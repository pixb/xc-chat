// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: xc_protoc.proto at 35:1
package com.pix.xcserverlibrary.protobuf;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.ProtoReader;
import com.squareup.wire.ProtoWriter;
import java.io.IOException;
import java.lang.Object;
import java.lang.Override;
import java.lang.String;
import java.lang.StringBuilder;
import okio.ByteString;

/**
 * 请求登出 无返回
 */
public final class XCLogout extends Message<XCLogout, XCLogout.Builder> {
  public static final ProtoAdapter<XCLogout> ADAPTER = new ProtoAdapter_XCLogout();

  private static final long serialVersionUID = 0L;

  public XCLogout() {
    this(ByteString.EMPTY);
  }

  public XCLogout(ByteString unknownFields) {
    super(ADAPTER, unknownFields);
  }

  @Override
  public Builder newBuilder() {
    Builder builder = new Builder();
    builder.addUnknownFields(unknownFields());
    return builder;
  }

  @Override
  public boolean equals(Object other) {
    return other instanceof XCLogout;
  }

  @Override
  public int hashCode() {
    return unknownFields().hashCode();
  }

  @Override
  public String toString() {
    StringBuilder builder = new StringBuilder();
    return builder.replace(0, 2, "XCLogout{").append('}').toString();
  }

  public static final class Builder extends Message.Builder<XCLogout, Builder> {
    public Builder() {
    }

    @Override
    public XCLogout build() {
      return new XCLogout(buildUnknownFields());
    }
  }

  private static final class ProtoAdapter_XCLogout extends ProtoAdapter<XCLogout> {
    ProtoAdapter_XCLogout() {
      super(FieldEncoding.LENGTH_DELIMITED, XCLogout.class);
    }

    @Override
    public int encodedSize(XCLogout value) {
      return value.unknownFields().size();
    }

    @Override
    public void encode(ProtoWriter writer, XCLogout value) throws IOException {
      writer.writeBytes(value.unknownFields());
    }

    @Override
    public XCLogout decode(ProtoReader reader) throws IOException {
      Builder builder = new Builder();
      long token = reader.beginMessage();
      for (int tag; (tag = reader.nextTag()) != -1;) {
        switch (tag) {
          default: {
            FieldEncoding fieldEncoding = reader.peekFieldEncoding();
            Object value = fieldEncoding.rawProtoAdapter().decode(reader);
            builder.addUnknownField(tag, fieldEncoding, value);
          }
        }
      }
      reader.endMessage(token);
      return builder.build();
    }

    @Override
    public XCLogout redact(XCLogout value) {
      Builder builder = value.newBuilder();
      builder.clearUnknownFields();
      return builder.build();
    }
  }
}
