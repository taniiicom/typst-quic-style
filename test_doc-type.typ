#import "@local/quic-style:0.0.1"

// Test with doc-type (hyphen)
#show: quic-style.template.with(
  title: [Test Document with doc-type],
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
  keywords: ("Test", "Document", "Hyphen"),
  abstract: [
    This is a test document to verify that doc-type parameter (with hyphen) still works correctly.
  ],
  doc-type: "LOG",
)

= Test Section

This document tests the doc-type parameter functionality.
