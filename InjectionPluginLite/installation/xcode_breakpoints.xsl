<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="no"/> 

<xsl:template match="@*|node()">
    <xsl:copy>
        <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
</xsl:template>

<xsl:template match="BreakpointProxy[BreakpointContent[contains(@symbolName , 'INTests')]]"/>

<xsl:template match="Breakpoints">
    <xsl:copy>
        <xsl:apply-templates select="@*|node()"/>
      <BreakpointProxy
         BreakpointExtensionID = "Xcode.Breakpoint.SymbolicBreakpoint">
         <BreakpointContent
            shouldBeEnabled = "Yes"
            ignoreCount = "0"
            continueAfterRunningActions = "Yes"
            symbolName = "INTests.ATestsObserver.finishedSuccessed"
            moduleName = "">
            <Actions>
               <BreakpointActionProxy
                  ActionExtensionID = "Xcode.BreakpointAction.AppleScript">
                  <ActionContent
                     script = "display notification &quot;Suceeded @testCases@ tests&quot; with title &quot;Tests Succeeded&quot; subtitle @name@">
                  </ActionContent>
               </BreakpointActionProxy>
            </Actions>
            <Locations>
               <Location
                  shouldBeEnabled = "Yes"
                  ignoreCount = "0"
                  continueAfterRunningActions = "No"
                  symbolName = "INTests.ATestsObserver.finishedSuccessed (Swift.String) -&gt; ()"
                  moduleName = "INTests"
                  usesParentBreakpointCondition = "Yes"
                  timestampString = "526152723.679896"
                  startingColumnNumber = "9223372036854775807"
                  endingColumnNumber = "9223372036854775807"
                  startingLineNumber = "20"
                  endingLineNumber = "20"
                  offsetFromSymbolStart = "24">
               </Location>
               <Location
                  shouldBeEnabled = "Yes"
                  ignoreCount = "0"
                  continueAfterRunningActions = "No"
                  symbolName = "@objc INTests.ATestsObserver.finishedSuccessed (Swift.String) -&gt; ()"
                  moduleName = "INTests"
                  usesParentBreakpointCondition = "Yes"
                  timestampString = "526152723.682948"
                  startingColumnNumber = "9223372036854775807"
                  endingColumnNumber = "9223372036854775807"
                  startingLineNumber = "0"
                  endingLineNumber = "0"
                  offsetFromSymbolStart = "4">
               </Location>
            </Locations>
         </BreakpointContent>
      </BreakpointProxy>
      <BreakpointProxy
         BreakpointExtensionID = "Xcode.Breakpoint.SymbolicBreakpoint">
         <BreakpointContent
            shouldBeEnabled = "Yes"
            ignoreCount = "0"
            continueAfterRunningActions = "Yes"
            symbolName = "INTests.ATestsObserver.finishedWithError"
            moduleName = "">
            <Actions>
               <BreakpointActionProxy
                  ActionExtensionID = "Xcode.BreakpointAction.AppleScript">
                  <ActionContent
                     script = "display notification &quot;Failed with @failedTestCases@ tests (@failures@ failures)&quot; with title &quot;Tests Failed&quot; subtitle @name@">
                  </ActionContent>
               </BreakpointActionProxy>
            </Actions>
            <Locations>
               <Location
                  shouldBeEnabled = "Yes"
                  ignoreCount = "0"
                  continueAfterRunningActions = "No"
                  symbolName = "INTests.ATestsObserver.finishedWithError (Swift.String) -&gt; ()"
                  moduleName = "INTests"
                  usesParentBreakpointCondition = "Yes"
                  timestampString = "526152723.66867"
                  startingColumnNumber = "9223372036854775807"
                  endingColumnNumber = "9223372036854775807"
                  startingLineNumber = "21"
                  endingLineNumber = "21"
                  offsetFromSymbolStart = "24">
               </Location>
               <Location
                  shouldBeEnabled = "Yes"
                  ignoreCount = "0"
                  continueAfterRunningActions = "No"
                  symbolName = "@objc INTests.ATestsObserver.finishedWithError (Swift.String) -&gt; ()"
                  moduleName = "INTests"
                  usesParentBreakpointCondition = "Yes"
                  timestampString = "526152723.671602"
                  startingColumnNumber = "9223372036854775807"
                  endingColumnNumber = "9223372036854775807"
                  startingLineNumber = "0"
                  endingLineNumber = "0"
                  offsetFromSymbolStart = "4">
               </Location>
            </Locations>
         </BreakpointContent>
      </BreakpointProxy>


    </xsl:copy>
</xsl:template>


</xsl:stylesheet> 
