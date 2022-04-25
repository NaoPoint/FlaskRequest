<?xml version="1.0" encoding="UTF-8" ?>
<Package name="flaskRequest" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="MUSEO" src="museo/Museo.dlg" />
        <Dialog name="Opere" src="museo/Opere.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="Museo_enu" src="museo/Museo_enu.top" topicName="MUSEO" language="it_IT" nuance="iti" />
        <Topic name="Opere_enu" src="museo/Opere_enu.top" topicName="Opere" language="it_IT" nuance="iti" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_it_IT" src="translations/translation_it_IT.ts" language="it_IT" />
    </Translations>
</Package>
