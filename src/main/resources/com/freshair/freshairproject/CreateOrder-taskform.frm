{"id":"36ab0fd7-0376-4919-aa1b-145ba6d1bb92","name":"CreateOrder-taskform","model":{"taskName":"CreateOrder","processId":"FreshAirProject.AutomaticMaterialRestockingProcess","name":"task","properties":[{"name":"missingMaterials","typeInfo":{"type":"OBJECT","className":"com.freshair.freshairproject.WarehouseStatus","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"order","typeInfo":{"type":"OBJECT","className":"com.freshair.freshairproject.Order","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"03bf6869-8802-4f3b-b4c4-6f391157580b","container":"FIELD_SET","id":"field_6339","name":"missingMaterials","label":"Missing materials","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"missingMaterials","standaloneClassName":"com.freshair.freshairproject.WarehouseStatus","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"91e6adae-f7ab-4f26-9af3-9f709db33c63","container":"FIELD_SET","id":"field_5141","name":"order","label":"Order","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"order","standaloneClassName":"com.freshair.freshairproject.Order","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6339","form_id":"36ab0fd7-0376-4919-aa1b-145ba6d1bb92"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5141","form_id":"36ab0fd7-0376-4919-aa1b-145ba6d1bb92"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}