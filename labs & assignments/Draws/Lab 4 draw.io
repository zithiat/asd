<mxfile host="www.draw.io" modified="2020-03-03T21:35:53.189Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36" etag="-H4cHeC1HGBhixw--tH8" version="12.7.9" type="github" pages="3">
  <diagram id="vw20jzZLLW0sbB42g45V" name="Lab 4 - XML Parser without composite">
    <mxGraphModel dx="1063" dy="688" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="81NAvdthosgfN_j533cO-4" value="Client" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="40" y="232" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-5" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-4" vertex="1">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-6" value="+ parseXML(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-4" vertex="1">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-56" value="" style="endArrow=none;html=1;endFill=0;startArrow=classicThin;startFill=1;" parent="1" source="81NAvdthosgfN_j533cO-57" target="81NAvdthosgfN_j533cO-4" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="100" y="380" as="sourcePoint" />
            <mxPoint x="450" y="310" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-57" value="XMLElement" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="280" y="180" width="160" height="164" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-61" value="+ listElem: List&lt;XMLElement&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-57" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-60" value="+ listAttr: List&lt;XMLAttributet&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-57" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-58" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-57" vertex="1">
          <mxGeometry y="78" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-62" value="+ parse(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-57" vertex="1">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-63" value="+ parseXMLElement(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-57" vertex="1">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-64" value="+ parseXMLAttribute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-57" vertex="1">
          <mxGeometry y="138" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-73" value="" style="endArrow=blockThin;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;endFill=0;" parent="81NAvdthosgfN_j533cO-57" source="81NAvdthosgfN_j533cO-57" target="81NAvdthosgfN_j533cO-61" edge="1">
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
        <mxCell id="81NAvdthosgfN_j533cO-65" value="XMLAttribute" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="600" y="232" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-68" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-65" vertex="1">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-71" value="+ parseXMLAttribute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="81NAvdthosgfN_j533cO-65" vertex="1">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-72" value="" style="endArrow=none;html=1;endFill=0;startArrow=blockThin;startFill=0;" parent="1" source="81NAvdthosgfN_j533cO-57" target="81NAvdthosgfN_j533cO-65" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="290" y="272" as="sourcePoint" />
            <mxPoint x="520" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-75" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="1" vertex="1">
          <mxGeometry x="365" y="154" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-76" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="1" vertex="1">
          <mxGeometry x="470" y="190" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-77" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="1" vertex="1">
          <mxGeometry x="540" y="266" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="81NAvdthosgfN_j533cO-78" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="1" vertex="1">
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
        <mxCell id="QQL32EXgRbCd7L9bWEIz-0" value="&lt;&lt;interface&gt;&gt; XMLComponent" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="280" y="40" width="200" height="60" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-2" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-0" vertex="1">
          <mxGeometry y="26" width="200" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-3" value="+ parse(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-0" vertex="1">
          <mxGeometry y="34" width="200" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-4" value="Client" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="40" y="40" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-6" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-4" vertex="1">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-7" value="+ parseXML(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-4" vertex="1">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-8" value="XMLNode" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="600" y="27" width="160" height="86" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-10" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-8" vertex="1">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-11" value="+ parse(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-8" vertex="1">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-28" value="+ parseXMLAttribute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-8" vertex="1">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-12" value="XMLElementComposite" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="300" y="220" width="160" height="86" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-13" value="+ list: List&lt;XMLComponent&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="QQL32EXgRbCd7L9bWEIz-12" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-14" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-12" vertex="1">
          <mxGeometry y="52" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-15" value="+ parse(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-12" vertex="1">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-16" value="call" style="endArrow=classic;html=1;endFill=1;" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-4" target="QQL32EXgRbCd7L9bWEIz-0" edge="1">
          <mxGeometry y="20" width="50" height="50" relative="1" as="geometry">
            <mxPoint x="340" y="400" as="sourcePoint" />
            <mxPoint x="390" y="350" as="targetPoint" />
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-17" value="" style="endArrow=none;html=1;endFill=0;startArrow=block;startFill=0;" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-0" target="QQL32EXgRbCd7L9bWEIz-8" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="210" y="93" as="sourcePoint" />
            <mxPoint x="290" y="93" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-18" value="implements" style="endArrow=none;html=1;endFill=0;startArrow=block;startFill=0;" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-0" target="QQL32EXgRbCd7L9bWEIz-12" edge="1">
          <mxGeometry x="0.077" y="-40" width="50" height="50" relative="1" as="geometry">
            <mxPoint x="490" y="93" as="sourcePoint" />
            <mxPoint x="570" y="93" as="targetPoint" />
            <Array as="points">
              <mxPoint x="320" y="160" />
            </Array>
            <mxPoint x="-7" y="-22" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-19" value="" style="endArrow=diamondThin;html=1;endFill=0;startArrow=none;startFill=0;" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-0" target="QQL32EXgRbCd7L9bWEIz-12" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="390" y="136" as="sourcePoint" />
            <mxPoint x="390" y="210" as="targetPoint" />
            <Array as="points">
              <mxPoint x="440" y="160" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-24" value="XMLAttributes" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="600" y="180" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-26" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-24" vertex="1">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-27" value="+ parseXMLAttribute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="QQL32EXgRbCd7L9bWEIz-24" vertex="1">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="QQL32EXgRbCd7L9bWEIz-30" value="" style="endArrow=blockThin;html=1;endFill=0;" parent="R9jHOhlMwxB81RR09rfq-1" source="QQL32EXgRbCd7L9bWEIz-24" target="QQL32EXgRbCd7L9bWEIz-8" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="710" y="350" as="sourcePoint" />
            <mxPoint x="760" y="300" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="E-hFKIiJMpV9IdegmIHJ-0" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="420" y="100" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="E-hFKIiJMpV9IdegmIHJ-1" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="420" y="194" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ew-KJUHxZ91tSyyMOEZP-0" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="680" y="154" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ew-KJUHxZ91tSyyMOEZP-1" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="620" y="113" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="o5OQPIwNVpAqJXnGP8-P-0" value="&lt;h6 style=&quot;box-sizing: border-box ; font-family: &amp;quot;lato&amp;quot; ; line-height: 1.2 ; color: rgb(60 , 76 , 80) ; margin-top: 8px ; margin-bottom: 8px ; font-size: 18px ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;strong class=&quot;verdana-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;verdana&amp;quot; , &amp;quot;geneva&amp;quot; , sans-serif&quot;&gt;Applications of&amp;nbsp;&lt;a class=&quot;vglnk&quot; title=&quot;Link added by VigLink&quot; href=&quot;http://i.viglink.com/?key=09de04bbca2b35471f6e5393bcef569d&amp;amp;insertId=2b33dbf484589f0a&amp;amp;type=H&amp;amp;exp=60%3ACI1C55A%3A7&amp;amp;libId=k7by25mm0101ysj1000DAbnniwqp4&amp;amp;loc=http%3A%2F%2Fjavainsimpleway.com%2Fcomposite-pattern%2F&amp;amp;v=1&amp;amp;iid=2b33dbf484589f0a&amp;amp;out=https%3A%2F%2Fwww.amazon.com%2Fdp%2FB07YRPWNP4&amp;amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;amp;title=Composite%20Pattern%20%7C%20Javainsimpleway&amp;amp;txt=%3Cspan%3EComposite%20%3C%2Fspan%3E%3Cspan%3EPattern%3C%2Fspan%3E&quot; style=&quot;box-sizing: border-box ; background: transparent ; color: rgb(171 , 27 , 66) ; transition: all 0.4s ease-in-out 0s ; outline: none&quot;&gt;&lt;span style=&quot;box-sizing: border-box&quot;&gt;Composite&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;box-sizing: border-box&quot;&gt;Pattern&lt;/span&gt;&lt;/a&gt;&lt;/strong&gt;&lt;/h6&gt;&lt;p style=&quot;box-sizing: border-box ; margin: 0px 0px 20px ; font-size: 14px ; line-height: 1.6 ; font-family: &amp;quot;open sans&amp;quot; , sans-serif ; color: rgb(105 , 118 , 122) ; background-color: rgb(255 , 255 , 255)&quot;&gt;This pattern is already used in many places within java itself like&amp;nbsp;&lt;strong class=&quot;georgia-orange-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif ; color: rgb(255 , 69 , 0)&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;XML parsing&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;and in some of the collection methods like&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;List#addAll(Collection)&lt;/em&gt;&lt;/strong&gt;,&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;Set#addAll(Collection)&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;etc&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;/p&gt;&lt;h6 style=&quot;box-sizing: border-box ; font-family: &amp;quot;lato&amp;quot; ; line-height: 1.2 ; color: rgb(60 , 76 , 80) ; margin-top: 8px ; margin-bottom: 8px ; font-size: 18px ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;Advantages of&amp;nbsp;Composite Pattern&lt;/strong&gt;&lt;/h6&gt;&lt;p style=&quot;box-sizing: border-box ; margin: 0px 0px 20px ; font-size: 14px ; line-height: 1.6 ; font-family: &amp;quot;open sans&amp;quot; , sans-serif ; color: rgb(105 , 118 , 122) ; background-color: rgb(255 , 255 , 255)&quot;&gt;Clients use the&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;Component&amp;nbsp;class&amp;nbsp;interface to interact with objects&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;in the composite structure&lt;br style=&quot;box-sizing: border-box&quot;&gt;Calling a Composite forwards, the&amp;nbsp;&lt;strong class=&quot;georgia-orange-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif ; color: rgb(255 , 69 , 0)&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;request&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;to its child components&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;/p&gt;&lt;h6 style=&quot;box-sizing: border-box ; font-family: &amp;quot;lato&amp;quot; ; line-height: 1.2 ; color: rgb(60 , 76 , 80) ; margin-top: 8px ; margin-bottom: 8px ; font-size: 18px ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;Disadvantages of&amp;nbsp;&lt;a class=&quot;vglnk&quot; title=&quot;Link added by VigLink&quot; href=&quot;http://i.viglink.com/?key=09de04bbca2b35471f6e5393bcef569d&amp;amp;insertId=2b33dbf484589f0a&amp;amp;type=H&amp;amp;exp=60%3ACI1C55A%3A7&amp;amp;libId=k7by25mm0101ysj1000DAbnniwqp4&amp;amp;loc=http%3A%2F%2Fjavainsimpleway.com%2Fcomposite-pattern%2F&amp;amp;v=1&amp;amp;iid=2b33dbf484589f0a&amp;amp;out=https%3A%2F%2Fwww.amazon.com%2Fdp%2FB07YRPWNP4&amp;amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;amp;title=Composite%20Pattern%20%7C%20Javainsimpleway&amp;amp;txt=%3Cspan%3EComposite%20%3C%2Fspan%3E%3Cspan%3EPattern%3C%2Fspan%3E&quot; style=&quot;box-sizing: border-box ; background: transparent ; color: rgb(171 , 27 , 66) ; transition: all 0.4s ease-in-out 0s ; outline: none&quot;&gt;&lt;span style=&quot;box-sizing: border-box&quot;&gt;Composite&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;box-sizing: border-box&quot;&gt;Pattern&lt;/span&gt;&lt;/a&gt;&lt;/strong&gt;&lt;/h6&gt;&lt;p style=&quot;box-sizing: border-box ; margin: 0px 0px 20px ; font-size: 14px ; line-height: 1.6 ; font-family: &amp;quot;open sans&amp;quot; , sans-serif ; color: rgb(105 , 118 , 122) ; background-color: rgb(255 , 255 , 255)&quot;&gt;Leaf classes have to&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;create some methods&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;which has to empty in some cases&lt;br style=&quot;box-sizing: border-box&quot;&gt;Once tree structure is defined, the&amp;nbsp;composite pattern&amp;nbsp;makes the&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;tree overly general&lt;/em&gt;&lt;/strong&gt;&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;br style=&quot;box-sizing: border-box&quot;&gt;&lt;strong style=&quot;box-sizing: border-box&quot;&gt;&lt;/strong&gt;&lt;/p&gt;&lt;h6 style=&quot;box-sizing: border-box ; font-family: &amp;quot;lato&amp;quot; ; line-height: 1.2 ; color: rgb(60 , 76 , 80) ; margin-top: 8px ; margin-bottom: 8px ; font-size: 18px ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;strong class=&quot;verdana-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;verdana&amp;quot; , &amp;quot;geneva&amp;quot; , sans-serif&quot;&gt;When to use&amp;nbsp;Composite Pattern&amp;nbsp;?&lt;/strong&gt;&lt;/h6&gt;&lt;p style=&quot;box-sizing: border-box ; margin: 0px 0px 20px ; font-size: 14px ; line-height: 1.6 ; font-family: &amp;quot;open sans&amp;quot; , sans-serif ; color: rgb(105 , 118 , 122) ; background-color: rgb(255 , 255 , 255)&quot;&gt;1. When we need to&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;treat all objects&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;in the composite structure&amp;nbsp;&lt;strong class=&quot;georgia-orange-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif ; color: rgb(255 , 69 , 0)&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;uniformly&lt;/em&gt;&lt;/strong&gt;.&lt;br style=&quot;box-sizing: border-box&quot;&gt;2. When the&amp;nbsp;&lt;strong class=&quot;georgia-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;group of objects&lt;/em&gt;&lt;/strong&gt;&amp;nbsp;should behave as the&amp;nbsp;&lt;strong class=&quot;georgia-lime-class&quot; style=&quot;box-sizing: border-box ; font-family: &amp;quot;georgia&amp;quot; , &amp;quot;times&amp;quot; , &amp;quot;times new roman&amp;quot; , serif ; color: rgb(50 , 205 , 50)&quot;&gt;&lt;em style=&quot;box-sizing: border-box&quot;&gt;single object&lt;/em&gt;&lt;/strong&gt;.&lt;/p&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;glass=1;" parent="R9jHOhlMwxB81RR09rfq-1" vertex="1">
          <mxGeometry x="70" y="360" width="740" height="520" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="_I8IBOqAb8Fcxdav-Ul6" name="Lab 4 - Webshop">
    <mxGraphModel dx="1063" dy="688" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-0" />
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-1" parent="i8FhhhDxMI7Oz-qiuohS-0" />
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-2" value="&lt;&lt;abstract&gt;&gt; &#xa;ProductCatalogComponent" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=43;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-1">
          <mxGeometry x="260" y="40" width="180" height="102" as="geometry">
            <mxRectangle x="290" y="50" width="190" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-9" value="+ name: String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-2">
          <mxGeometry y="43" width="180" height="26" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-4" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-2">
          <mxGeometry y="69" width="180" height="7" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-5" value="+ print(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-2">
          <mxGeometry y="76" width="180" height="26" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-6" value="Category" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-1">
          <mxGeometry x="560" y="40" width="280" height="112" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-14" value="+ listProdComp: List&lt;ProductCatalogComponent&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-6">
          <mxGeometry y="26" width="280" height="26" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-7" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-6">
          <mxGeometry y="52" width="280" height="8" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-8" value="+ print(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-6">
          <mxGeometry y="60" width="280" height="26" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-13" value="+ addProductComponent(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-6">
          <mxGeometry y="86" width="280" height="26" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-10" value="WebShopApplication" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-1">
          <mxGeometry x="40" y="61" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-11" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-10">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-12" value="+ main(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-10">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-15" value="Product" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-1">
          <mxGeometry x="270" y="210" width="160" height="112" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-16" value="+ price: double" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-15">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-17" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-15">
          <mxGeometry y="52" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-18" value="+ print(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-15">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="i8FhhhDxMI7Oz-qiuohS-19" value="+ setPrice(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-15">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="JR9CjJ9oKW6PQOH-0ge_-0" value="extends" style="endArrow=none;html=1;endFill=0;startArrow=block;startFill=0;" edge="1" parent="i8FhhhDxMI7Oz-qiuohS-1" source="i8FhhhDxMI7Oz-qiuohS-2" target="i8FhhhDxMI7Oz-qiuohS-6">
          <mxGeometry x="0.077" y="-40" width="50" height="50" relative="1" as="geometry">
            <mxPoint x="650" y="290" as="sourcePoint" />
            <mxPoint x="644.9514563106795" y="410" as="targetPoint" />
            <Array as="points">
              <mxPoint x="500" y="130" />
            </Array>
            <mxPoint x="-7" y="-22" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="JR9CjJ9oKW6PQOH-0ge_-1" value="" style="endArrow=diamondThin;html=1;endFill=0;startArrow=none;startFill=0;" edge="1" parent="i8FhhhDxMI7Oz-qiuohS-1" source="i8FhhhDxMI7Oz-qiuohS-2" target="i8FhhhDxMI7Oz-qiuohS-6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="690" y="290" as="sourcePoint" />
            <mxPoint x="695.0485436893205" y="410" as="targetPoint" />
            <Array as="points">
              <mxPoint x="500" y="60" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="JR9CjJ9oKW6PQOH-0ge_-2" value="o..* child" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-1">
          <mxGeometry x="440" y="70" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="JR9CjJ9oKW6PQOH-0ge_-3" value="1 parent" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;glass=1;" vertex="1" parent="i8FhhhDxMI7Oz-qiuohS-1">
          <mxGeometry x="500" y="40" width="60" height="26" as="geometry" />
        </mxCell>
        <mxCell id="1FVFuyRYfhei_5Ra4Gd6-0" value="" style="endArrow=none;html=1;endFill=0;startArrow=blockThin;startFill=0;" edge="1" parent="i8FhhhDxMI7Oz-qiuohS-1" source="i8FhhhDxMI7Oz-qiuohS-15" target="i8FhhhDxMI7Oz-qiuohS-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="400" y="270" as="sourcePoint" />
            <mxPoint x="450" y="220" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="1FVFuyRYfhei_5Ra4Gd6-1" value="" style="endArrow=classic;html=1;" edge="1" parent="i8FhhhDxMI7Oz-qiuohS-1" source="i8FhhhDxMI7Oz-qiuohS-10" target="i8FhhhDxMI7Oz-qiuohS-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="400" y="270" as="sourcePoint" />
            <mxPoint x="450" y="220" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
