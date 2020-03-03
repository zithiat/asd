<mxfile host="www.draw.io" modified="2020-03-03T20:41:08.215Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36" etag="GQhWZhg6z81l5jSNp2pW" version="12.7.9" type="github" pages="2">
  <diagram id="vw20jzZLLW0sbB42g45V" name="Lab 4 - XML Parser without composite">
    <mxGraphModel dx="1063" dy="688" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="81NAvdthosgfN_j533cO-4" value="Client" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="40" y="232" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-5" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-4">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-6" value="+ parseXML(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-4">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-56" value="" style="endArrow=none;html=1;endFill=0;startArrow=classicThin;startFill=1;" edge="1" parent="1" source="81NAvdthosgfN_j533cO-57" target="81NAvdthosgfN_j533cO-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="100" y="380" as="sourcePoint" />
            <mxPoint x="450" y="310" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-57" value="XMLElement" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="280" y="180" width="160" height="164" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-61" value="+ listElem: List&lt;XMLElement&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-57">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-60" value="+ listAttr: List&lt;XMLAttributet&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-57">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-58" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-57">
          <mxGeometry y="78" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-62" value="+ parse(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-57">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-63" value="+ parseXMLElement(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-57">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-64" value="+ parseXMLAttribute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-57">
          <mxGeometry y="138" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-73" value="" style="endArrow=blockThin;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;endFill=0;" edge="1" parent="81NAvdthosgfN_j533cO-57" source="81NAvdthosgfN_j533cO-57" target="81NAvdthosgfN_j533cO-61">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="180" y="-10" as="sourcePoint" />
            <mxPoint x="190" y="150" as="targetPoint" />
            <Array as="points">
              <mxPoint x="80" y="-40" />
              <mxPoint x="190" y="-40" />
              <mxPoint x="190" y="39" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-65" value="XMLAttribute" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="600" y="232" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-68" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-65">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-71" value="+ parseXMLAttribute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="81NAvdthosgfN_j533cO-65">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-72" value="" style="endArrow=none;html=1;endFill=0;startArrow=blockThin;startFill=0;" edge="1" parent="1" source="81NAvdthosgfN_j533cO-57" target="81NAvdthosgfN_j533cO-65">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="290" y="272" as="sourcePoint" />
            <mxPoint x="520" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-75" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="1">
          <mxGeometry x="365" y="154" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-76" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="1">
          <mxGeometry x="470" y="190" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-77" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="1">
          <mxGeometry x="540" y="266" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-78" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="1">
          <mxGeometry x="440" y="266" width="60" height="26" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="vYZjBOv3t4BAdvY5J244" name="Lab 4 - XML Parser with composite">
    <mxGraphModel dx="1063" dy="688" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="R9jHOhlMwxB81RR09rfq-0" />
        <mxCell id="R9jHOhlMwxB81RR09rfq-1" parent="R9jHOhlMwxB81RR09rfq-0" />
        <mxCell id="QQL32EXgRbCd7L9bWEIz-0" value="&lt;&lt;interface&gt;&gt; XMLComponent" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="280" y="40" width="200" height="60" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-2" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-0">
          <mxGeometry y="26" width="200" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-3" value="+ parse(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-0">
          <mxGeometry y="34" width="200" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-4" value="Client" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="40" y="40" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-6" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-4">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-7" value="+ parseXML(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-4">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-8" value="XMLNode" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="600" y="27" width="160" height="86" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-10" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-8">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-11" value="+ parse(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-8">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-28" value="+ parseXMLAttribute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-8">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-12" value="XMLElementComposite" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="300" y="220" width="160" height="86" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-13" value="+ list: List&lt;XMLComponent&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-12">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-14" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-12">
          <mxGeometry y="52" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-15" value="+ parse(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-12">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-16" value="call" style="endArrow=classic;html=1;endFill=1;" edge="1" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-4" target="QQL32EXgRbCd7L9bWEIz-0">
          <mxGeometry y="20" width="50" height="50" relative="1" as="geometry">
            <mxPoint x="340" y="400" as="sourcePoint" />
            <mxPoint x="390" y="350" as="targetPoint" />
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-17" value="" style="endArrow=none;html=1;endFill=0;startArrow=block;startFill=0;" edge="1" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-0" target="QQL32EXgRbCd7L9bWEIz-8">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="210" y="93" as="sourcePoint" />
            <mxPoint x="290" y="93" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-18" value="implements" style="endArrow=none;html=1;endFill=0;startArrow=block;startFill=0;" edge="1" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-0" target="QQL32EXgRbCd7L9bWEIz-12">
          <mxGeometry x="0.077" y="-40" width="50" height="50" relative="1" as="geometry">
            <mxPoint x="490" y="93" as="sourcePoint" />
            <mxPoint x="570" y="93" as="targetPoint" />
            <Array as="points">
              <mxPoint x="320" y="160" />
            </Array>
            <mxPoint x="-7" y="-22" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-19" value="" style="endArrow=diamondThin;html=1;endFill=0;startArrow=none;startFill=0;" edge="1" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-0" target="QQL32EXgRbCd7L9bWEIz-12">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="390" y="136" as="sourcePoint" />
            <mxPoint x="390" y="210" as="targetPoint" />
            <Array as="points">
              <mxPoint x="440" y="160" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-24" value="XMLAttributes" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="600" y="180" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-26" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-24">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-27" value="+ parseXMLAttribute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="QQL32EXgRbCd7L9bWEIz-24">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-30" value="" style="endArrow=blockThin;html=1;endFill=0;" edge="1" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-24" target="QQL32EXgRbCd7L9bWEIz-8">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="710" y="350" as="sourcePoint" />
            <mxPoint x="760" y="300" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="E-hFKIiJMpV9IdegmIHJ-0" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="420" y="100" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="E-hFKIiJMpV9IdegmIHJ-1" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="420" y="194" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ew-KJUHxZ91tSyyMOEZP-0" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="680" y="154" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ew-KJUHxZ91tSyyMOEZP-1" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="620" y="113" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="o5OQPIwNVpAqJXnGP8-P-0" value="&lt;h6 style=&quot;box-sizing: border-box ; font-family: &amp;quot;lato&amp;quot; ; line-height: 1.2 ; color: rgb(60 , 76 , 80) ; margin-top: 8px ; margin-bottom: 8px ; font-size: 18px ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;strong class=&quot;verdana-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;verdana&amp;quot; , &amp;quot;geneva&amp;quot; , sans-serif&quot;&gt;Applications of&amp;nbsp;&lt;a class=&quot;vglnk&quot; title=&quot;Link added by VigLink&quot; href=&quot;http://i.viglink.com/?key=09de04bbca2b35471f6e5393bcef569d&amp;amp;insertId=2b33dbf484589f0a&amp;amp;type=H&amp;amp;exp=60%3ACI1C55A%3A7&amp;amp;libId=k7by25mm0101ysj1000DAbnniwqp4&amp;amp;loc=http%3A%2F%2Fjavainsimpleway.com%2Fcomposite-pattern%2F&amp;amp;v=1&amp;amp;iid=2b33dbf484589f0a&amp;amp;out=https%3A%2F%2Fwww.amazon.com%2Fdp%2FB07YRPWNP4&amp;amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;amp;title=Composite%20Pattern%20%7C%20Javainsimpleway&amp;amp;txt=%3Cspan%3EComposite%20%3C%2Fspan%3E%3Cspan%3EPattern%3C%2Fspan%3E&quot; style=&quot;box-sizing: border-box ; background: transparent ; color: rgb(171 , 27 , 66) ; transition: all 0.4s ease-in-out 0s ; outline: none&quot;&gt;&lt;span style=&quot;box-sizing: border-box&quot;&gt;Composite&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;box-sizing: border-box&quot;&gt;Pattern&lt;/span&gt;&lt;/a&gt;&lt;/strong&gt;&lt;/h6&gt;&lt;p style=&quot;box-sizing: border-box ; margin: 0px 0px 20px ; font-size: 14px ; line-height: 1.6 ; font-family: &amp;quot;open sans&amp;quot; , sans-serif ; color: rgb(105 , 118 , 122) ; background-color: rgb(255 , 255 , 255)&quot;&gt;This pattern is already used in many places within java itself like&amp;nbsp;&lt;strong class=&quot;georgia-orange-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif ; color: rgb(255 , 69 , 0)&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;XML parsing&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;and in some of the collection methods like&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;List#addAll(Collection)&lt;/em&gt;&lt;/strong&gt;,&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;Set#addAll(Collection)&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;etc&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;/p&gt;&lt;h6 style=&quot;box-sizing: border-box ; font-family: &amp;quot;lato&amp;quot; ; line-height: 1.2 ; color: rgb(60 , 76 , 80) ; margin-top: 8px ; margin-bottom: 8px ; font-size: 18px ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;Advantages of&amp;nbsp;Composite Pattern&lt;/strong&gt;&lt;/h6&gt;&lt;p style=&quot;box-sizing: border-box ; margin: 0px 0px 20px ; font-size: 14px ; line-height: 1.6 ; font-family: &amp;quot;open sans&amp;quot; , sans-serif ; color: rgb(105 , 118 , 122) ; background-color: rgb(255 , 255 , 255)&quot;&gt;Clients use the&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;Component&amp;nbsp;class&amp;nbsp;interface to interact with objects&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;in the composite structure&lt;br style=&quot;box-sizing: border-box&quot;&gt;Calling a Composite forwards, the&amp;nbsp;&lt;strong class=&quot;georgia-orange-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif ; color: rgb(255 , 69 , 0)&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;request&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;to its child components&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;/p&gt;&lt;h6 style=&quot;box-sizing: border-box ; font-family: &amp;quot;lato&amp;quot; ; line-height: 1.2 ; color: rgb(60 , 76 , 80) ; margin-top: 8px ; margin-bottom: 8px ; font-size: 18px ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;Disadvantages of&amp;nbsp;&lt;a class=&quot;vglnk&quot; title=&quot;Link added by VigLink&quot; href=&quot;http://i.viglink.com/?key=09de04bbca2b35471f6e5393bcef569d&amp;amp;insertId=2b33dbf484589f0a&amp;amp;type=H&amp;amp;exp=60%3ACI1C55A%3A7&amp;amp;libId=k7by25mm0101ysj1000DAbnniwqp4&amp;amp;loc=http%3A%2F%2Fjavainsimpleway.com%2Fcomposite-pattern%2F&amp;amp;v=1&amp;amp;iid=2b33dbf484589f0a&amp;amp;out=https%3A%2F%2Fwww.amazon.com%2Fdp%2FB07YRPWNP4&amp;amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;amp;title=Composite%20Pattern%20%7C%20Javainsimpleway&amp;amp;txt=%3Cspan%3EComposite%20%3C%2Fspan%3E%3Cspan%3EPattern%3C%2Fspan%3E&quot; style=&quot;box-sizing: border-box ; background: transparent ; color: rgb(171 , 27 , 66) ; transition: all 0.4s ease-in-out 0s ; outline: none&quot;&gt;&lt;span style=&quot;box-sizing: border-box&quot;&gt;Composite&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;box-sizing: border-box&quot;&gt;Pattern&lt;/span&gt;&lt;/a&gt;&lt;/strong&gt;&lt;/h6&gt;&lt;p style=&quot;box-sizing: border-box ; margin: 0px 0px 20px ; font-size: 14px ; line-height: 1.6 ; font-family: &amp;quot;open sans&amp;quot; , sans-serif ; color: rgb(105 , 118 , 122) ; background-color: rgb(255 , 255 , 255)&quot;&gt;Leaf classes have to&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;create some methods&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;which has to empty in some cases&lt;br style=&quot;box-sizing: border-box&quot;&gt;Once tree structure is defined, the&amp;nbsp;composite pattern&amp;nbsp;makes the&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;tree overly general&lt;/em&gt;&lt;/strong&gt;&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;/p&gt;&lt;h6 style=&quot;box-sizing: border-box ; font-family: &amp;quot;lato&amp;quot; ; line-height: 1.2 ; color: rgb(60 , 76 , 80) ; margin-top: 8px ; margin-bottom: 8px ; font-size: 18px ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;strong class=&quot;verdana-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;verdana&amp;quot; , &amp;quot;geneva&amp;quot; , sans-serif&quot;&gt;When to use&amp;nbsp;Composite Pattern&amp;nbsp;?&lt;/strong&gt;&lt;/h6&gt;&lt;p style=&quot;box-sizing: border-box ; margin: 0px 0px 20px ; font-size: 14px ; line-height: 1.6 ; font-family: &amp;quot;open sans&amp;quot; , sans-serif ; color: rgb(105 , 118 , 122) ; background-color: rgb(255 , 255 , 255)&quot;&gt;1. When we need to&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;treat all objects&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;in the composite structure&amp;nbsp;&lt;strong class=&quot;georgia-orange-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif ; color: rgb(255 , 69 , 0)&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;uniformly&lt;/em&gt;&lt;/strong&gt;.&lt;br style=&quot;box-sizing: border-box&quot;&gt;2. When the&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;group of objects&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;should behave as the&amp;nbsp;&lt;strong class=&quot;georgia-lime-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif ; color: rgb(50 , 205 , 50)&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;single object&lt;/em&gt;&lt;/strong&gt;.&lt;/p&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;glass=1;" vertex="1" parent="R9jHOhlMwxB81RR09rfq-1">
          <mxGeometry x="70" y="360" width="740" height="520" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
