.class public interface abstract Lo/cxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cxh$b;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "+",
            "Lo/cxh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lo/cxh$b;
.end method

.method public abstract toBuilder()Lo/cxh$b;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/ByteString;
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
.end method
