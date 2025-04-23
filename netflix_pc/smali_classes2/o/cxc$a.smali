.class public interface abstract Lo/cxc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxh$b;
.implements Lo/cxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract S_()Lcom/google/protobuf/Descriptors$c;
.end method

.method public abstract a([B)Lo/cxc$a;
.end method

.method public abstract b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
.end method

.method public abstract b(Lo/cxc;)Lo/cxc$a;
.end method

.method public synthetic build()Lo/cxh;
    .locals 1

    .line 78
    invoke-interface {p0}, Lo/cxc$a;->d()Lo/cxc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 78
    invoke-interface {p0}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lcom/google/protobuf/ByteString;)Lo/cxc$a;
.end method

.method public abstract d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
.end method

.method public abstract d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
.end method

.method public abstract d()Lo/cxc;
.end method

.method public abstract e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
.end method

.method public abstract e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
.end method

.method public abstract e(Lo/cxM;)Lo/cxc$a;
.end method

.method public abstract g()Lo/cxc;
.end method

.method public synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 78
    invoke-interface {p0, p1, p2}, Lo/cxc$a;->e(Lo/cvV;Lo/cwC;)Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([B)Lo/cxh$b;
    .locals 0

    .line 78
    invoke-interface {p0, p1}, Lo/cxc$a;->a([B)Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method
