{"id":"e3351cd1-4354-40e5-86d4-2221b2d6d81d","name":"EvaluateData-taskform.frm","model":{"taskName":"EvaluateData","processId":"FreshAirProject.InternalAuditProcess","properties":[{"name":"financeData","typeInfo":{"type":"OBJECT","className":"com.freshair.freshairproject.FinanceData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"auditFindings","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-type","value":"MultipleInput"}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"61901fec-da08-4ade-bdd8-add390e1c704","container":"FIELD_SET","id":"field_728313246157346E11","name":"financeData","label":"FinanceData","required":false,"readOnly":true,"validateOnChange":true,"binding":"financeData","standaloneClassName":"com.freshair.freshairproject.FinanceData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"pageSize":5,"id":"field_564415046121573E12","name":"auditFindings","label":"AuditFindings","required":false,"readOnly":false,"validateOnChange":true,"binding":"auditFindings","standaloneClassName":"java.lang.Object","code":"MultipleInput","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.StringMultipleInputFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_728313246157346E11","form_id":"e3351cd1-4354-40e5-86d4-2221b2d6d81d"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_564415046121573E12","form_id":"e3351cd1-4354-40e5-86d4-2221b2d6d81d"},"parts":[]}]}]}]}}