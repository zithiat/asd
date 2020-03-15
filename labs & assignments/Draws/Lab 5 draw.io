<mxfile host="app.diagrams.net" modified="2020-03-15T16:37:40.223Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36" etag="VT1yTFphDnPUyJ50Qvh9" version="12.8.5" type="github">
  <diagram id="TQHsPK00tC8EiiVktYlz" name="Page-1">
    <mxGraphModel dx="2146" dy="685" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="sjQzWveQj8MFIxxwKprq-10" value="AccountService" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="240" y="20" width="160" height="216" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-73" value="+ historyList: History" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-11" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry y="52" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-12" value="+ createAccount(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-13" value="+ deposit(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-14" value="+ withdraw(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-15" value="+ transferFunds(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry y="138" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-16" value="+ getAccount(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry y="164" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-17" value="+ getAllAccounts(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry y="190" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-46" value="History" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="240" y="280" width="160" height="164" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-47" value="+ commandList: Stack" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-46">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-54" value="+ undoList: Stack" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-46">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-48" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-46">
          <mxGeometry y="78" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-49" value="+ undo(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-46">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-50" value="+ redo(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-46">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-51" value="+ addCommand(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-46">
          <mxGeometry y="138" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-74" value="" style="endArrow=classic;html=1;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-46" target="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="400" y="320" as="sourcePoint" />
            <mxPoint x="450" y="270" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-76" value="" style="endArrow=block;html=1;endFill=0;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-55" target="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="330" y="290" as="sourcePoint" />
            <mxPoint x="330" y="246" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-77" value="" style="endArrow=block;html=1;endFill=0;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-62" target="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="117.2139303482586" y="517" as="sourcePoint" />
            <mxPoint x="113.43283582089543" y="441" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-78" value="" style="endArrow=block;html=1;endFill=0;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-67" target="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="267.5" y="540" as="sourcePoint" />
            <mxPoint x="174.6875" y="441" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-55" value="DepositCommand" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="-160" y="170" width="160" height="112" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-57" value="+ account: Account" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-55">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-59" value="+ amount: double" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-55">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-56" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-55">
          <mxGeometry y="78" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-58" value="+ execute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-55">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-62" value="WithdrawCommand" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="-160" y="320" width="160" height="112" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-63" value="+ account: Account" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-62">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-64" value="+ amount: double" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-62">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-65" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-62">
          <mxGeometry y="78" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-66" value="+ execute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-62">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-18" value="AccountDAO" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="440" y="20" width="160" height="138" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-19" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-18">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-20" value="+ saveAccount(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-18">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-21" value="+ updateAccount(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-18">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-22" value="+ loadAccount(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-18">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-23" value="+ getAccounts(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-18">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-67" value="TransferFundsCommand" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="-160" y="470" width="160" height="138" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-68" value="+ account: Account" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-67">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-69" value="+ amount: double" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-67">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-72" value="+ toAccount: Account" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-67">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-70" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-67">
          <mxGeometry y="104" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-71" value="+ execute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-67">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-6" value="&lt;&lt;interface&gt;&gt; ICommand" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="40" y="306" width="160" height="138" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-7" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-8" value="+ execute(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-9" value="+ getAccount(): Account" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-60" value="+ getAmount(): double" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-61" value="+ getToAccount(): Account" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-79" value="" style="endArrow=classic;html=1;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-1" target="sjQzWveQj8MFIxxwKprq-10">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="185.87044534412962" y="316" as="sourcePoint" />
            <mxPoint x="250" y="236.79999999999995" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-80" value="" style="endArrow=classic;html=1;startArrow=diamond;startFill=0;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-10" target="sjQzWveQj8MFIxxwKprq-6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="195.87044534412962" y="326" as="sourcePoint" />
            <mxPoint x="210" y="140" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-1" value="Application" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="40" y="98" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-3" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-1">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-4" value="+ method(type): type" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-1">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-81" value="" style="endArrow=classic;html=1;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-10" target="sjQzWveQj8MFIxxwKprq-18">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="205.87044534412962" y="336" as="sourcePoint" />
            <mxPoint x="270" y="256.79999999999995" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-82" value="" style="endArrow=classic;html=1;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-10" target="sjQzWveQj8MFIxxwKprq-26">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="215.87044534412962" y="346" as="sourcePoint" />
            <mxPoint x="280" y="266.79999999999995" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-83" value="" style="endArrow=classic;html=1;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-26" target="sjQzWveQj8MFIxxwKprq-33">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="225.87044534412962" y="356" as="sourcePoint" />
            <mxPoint x="290" y="276.79999999999995" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-84" value="" style="endArrow=classic;html=1;" edge="1" parent="1" source="sjQzWveQj8MFIxxwKprq-26" target="sjQzWveQj8MFIxxwKprq-39">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="680" y="288.8148148148148" as="sourcePoint" />
            <mxPoint x="797.6785714285716" y="240" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-26" value="Account" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="440" y="200" width="160" height="164" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-28" value="+ accountNumber: long" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-26">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-27" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-26">
          <mxGeometry y="52" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-29" value="+ deposit(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-26">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-30" value="+ withdraw(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-26">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-31" value="+ getBalance(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-26">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-32" value="+ transferFunds(): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-26">
          <mxGeometry y="138" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-33" value="Customer" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="640" y="200" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-35" value="+ name: String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-33">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-34" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-33">
          <mxGeometry y="52" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-39" value="AccountEntry" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="640" y="294" width="160" height="164" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-40" value="+ date: Date" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-39">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-42" value="+ amount: double" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-39">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-43" value="+ description: String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-39">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-44" value="+ fromAccountNumber: long" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-39">
          <mxGeometry y="104" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-45" value="+ fromPersonName: String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-39">
          <mxGeometry y="130" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="sjQzWveQj8MFIxxwKprq-41" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="sjQzWveQj8MFIxxwKprq-39">
          <mxGeometry y="156" width="160" height="8" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
