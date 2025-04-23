.class public final enum Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetadataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

.field private static final synthetic b:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

.field private static enum e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8799
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    const/4 v1, 0x6

    const-string v2, "ARM_MTE_METADATA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    .line 8800
    new-instance v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    const-string v2, "METADATA_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    .line 8798
    filled-new-array {v0, v1}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->b:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8802
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8803
    iput p3, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->d:I

    return-void
.end method

.method public static c(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8815
    :cond_0
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    return-object p0

    .line 8816
    :cond_1
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;
    .locals 1

    .line 8798
    const-class v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;
    .locals 1

    .line 8798
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->b:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryDump$MetadataCase;

    return-object v0
.end method
