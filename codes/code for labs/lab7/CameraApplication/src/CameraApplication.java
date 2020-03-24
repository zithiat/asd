
public class CameraApplication {

	public static void main(String[] args) {
		String[] vecList = { "ABC 1234", // stolen
				"XYZ 1234", // unregistered
				"XYZ 0987", // unpaid
				"ABC 6543", // speeding
				"XZY 5678" // normal
		};
		String[] camIds = { "cam123", "cam234" };
		CameraRecord rec1 = new CameraRecord(camIds[0], vecList[0], 54);
		CameraRecord rec2 = new CameraRecord(camIds[1], vecList[1], 58);
		CameraRecord rec3 = new CameraRecord(camIds[0], vecList[2], 45);
		CameraRecord rec4 = new CameraRecord(camIds[1], vecList[3], 87);
		CameraRecord rec5 = new CameraRecord(camIds[0], vecList[4], 64);

		rec1.checkStatus();
		rec2.checkStatus();
		rec3.checkStatus();
		rec4.checkStatus();
		rec5.checkStatus();
	}
}
