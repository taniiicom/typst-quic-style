#import "@local/quic-style:0.0.1"

// Test with doc_type (underscore)
#show: quic-style.template.with(
  title: [Test Document with doc_type],
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
  keywords: ("Test", "Document", "Underscore"),
  abstract: [
    This is a test document to verify that doc_type parameter (with underscore) works correctly.
  ],
  doc_type: "PAPER",
)

= Test Section

This document tests the doc_type parameter functionality.
