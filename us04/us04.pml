<?xml version="1.0" encoding="UTF-8" ?>
<Package name="us04" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="EX02_PepperWaving" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="closing" src="closing/closing.dlg" />
        <Dialog name="byebye" src="byebye/byebye.dlg" />
    </Dialogs>
    <Resources>
        <File name="hello" src="EX02_PepperWaving/html/hello.gif" />
        <File name="icon" src="EX02_PepperWaving/icon.png" />
        <File name="manifest" src="EX02_PepperWaving/manifest.xml" />
        <File name="pepper_waving" src="EX02_PepperWaving/pepper_waving.pml" />
    </Resources>
    <Topics>
        <Topic name="closing_enu" src="closing/closing_enu.top" topicName="closing" language="en_US" />
        <Topic name="byebye_enu" src="byebye/byebye_enu.top" topicName="byebye" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
