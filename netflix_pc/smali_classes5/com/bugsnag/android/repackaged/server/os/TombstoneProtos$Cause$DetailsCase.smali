.class public final enum Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

.field private static enum c:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

.field private static final synthetic d:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5319
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    const/4 v1, 0x2

    const-string v2, "MEMORY_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    .line 5320
    new-instance v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    const-string v2, "DETAILS_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->c:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    .line 5318
    filled-new-array {v0, v1}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->d:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5323
    iput p3, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->b:I

    return-void
.end method

.method public static d(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5335
    :cond_0
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    return-object p0

    .line 5336
    :cond_1
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->c:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;
    .locals 1

    .line 5318
    const-class v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;
    .locals 1

    .line 5318
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->d:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Cause$DetailsCase;

    return-object v0
.end method
