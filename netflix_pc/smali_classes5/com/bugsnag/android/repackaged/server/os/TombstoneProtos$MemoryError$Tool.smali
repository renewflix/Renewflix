.class public final enum Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cwM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;",
        ">;",
        "Lo/cwM$b;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

.field private static final synthetic b:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

.field private static enum d:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

.field public static final enum e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4567
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    const-string v1, "GWP_ASAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    .line 4571
    new-instance v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    const-string v2, "SCUDO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->d:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    .line 4572
    new-instance v2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    invoke-direct {v2, v5, v3, v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    .line 4562
    filled-new-array {v0, v1, v2}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->b:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    .line 4617
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool$5;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool$5;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4641
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4642
    iput p3, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->c:I

    return-void
.end method

.method public static e(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4607
    :cond_0
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->d:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    return-object p0

    .line 4606
    :cond_1
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;
    .locals 1

    .line 4562
    const-class v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;
    .locals 1

    .line 4562
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->b:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 2

    .line 4587
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;

    if-eq p0, v0, :cond_0

    .line 4591
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Tool;->c:I

    return v0

    .line 4588
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
