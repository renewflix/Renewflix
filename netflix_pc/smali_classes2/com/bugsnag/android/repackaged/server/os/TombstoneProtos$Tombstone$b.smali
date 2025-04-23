.class final Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lo/cwZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwZ<",
            "Ljava/lang/Integer;",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1014
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->q:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1018
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1020
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getDefaultInstance()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    move-result-object v2

    const/4 v3, 0x0

    .line 1016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lo/cwZ;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lo/cwZ;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$b;->a:Lo/cwZ;

    return-void
.end method
