#import "@local/quic-style:0.0.1"

// Test priority: doc_type should take precedence over doc-type
#show: quic-style.template.with(
  title: [Test Document Priority],
  authors: (
    (
      name: "Test Author",
      department: "Test Department",
      institution: "Test Institution",
      city: "Test City",
      country: "Japan",
      mail: "test@example.com",
    ),
  ),
  date: [2025-05-10],
  keywords: ("Test", "Priority"),
  abstract: [
    This document tests that doc_type takes precedence over doc-type when both are specified.
    The doc_type is set to "PROGRESS_REPORT" and doc-type is set to "LOG".
    The venue should show "PROGRESS REPORT" (orange), not "LOG" (grey).
  ],
  doc-type: "LOG", // This should be ignored
  doc_type: "PROGRESS_REPORT", // This should take precedence
)

= Test Section

If doc_type precedence works correctly, this document should have an orange "PROGRESS REPORT" venue header.
