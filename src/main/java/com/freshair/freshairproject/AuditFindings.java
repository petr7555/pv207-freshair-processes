package com.freshair.freshairproject;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class AuditFindings implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.util.List<com.freshair.freshairproject.AuditFinding> findings;

	public AuditFindings() {
	}

	public java.util.List<com.freshair.freshairproject.AuditFinding> getFindings() {
		return this.findings;
	}

	public void setFindings(
			java.util.List<com.freshair.freshairproject.AuditFinding> findings) {
		this.findings = findings;
	}

	public AuditFindings(
			java.util.List<com.freshair.freshairproject.AuditFinding> findings) {
		this.findings = findings;
	}

}