.class public interface abstract Lo/cxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxk;


# virtual methods
.method public abstract P_()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q_()Lo/cxc;
.end method

.method public abstract R_()Lo/cxM;
.end method

.method public abstract S_()Lcom/google/protobuf/Descriptors$c;
.end method

.method public abstract c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
.end method

.method public abstract e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
.end method

.method public synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 19
    invoke-interface {p0}, Lo/cxn;->Q_()Lo/cxc;

    move-result-object v0

    return-object v0
.end method
