.class final enum Lcom/google/protobuf/WireFormat$FieldType$1;
.super Lcom/google/protobuf/WireFormat$FieldType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/WireFormat$JavaType;)V
    .locals 6

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;IB)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
