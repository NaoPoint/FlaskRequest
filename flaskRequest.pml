<?xml version="1.0" encoding="UTF-8" ?>
<Package name="flaskRequest" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Museo" src="Museo/Museo.dlg" />
        <Dialog name="Opere" src="Opere/Opere.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="Opere_enu" src="Opere/Opere_enu.top" topicName="Opere" language="en_US" nuance="enu" />
        <Topic name="Museo_iti" src="Museo/Museo_iti.top" topicName="Museo" language="it_IT" nuance="iti" />
        <Topic name="Opere_iti" src="Opere/Opere_iti.top" topicName="Opere" language="it_IT" nuance="iti" />
        <Topic name="Museo_enu" src="Museo/Museo_enu.top" topicName="Museo" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_it_IT" src="translations/translation_it_IT.ts" language="it_IT" />
    </Translations>
</Package>
