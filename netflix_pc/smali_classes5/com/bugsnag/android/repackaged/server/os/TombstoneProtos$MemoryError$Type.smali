.class public final enum Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;
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
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;",
        ">;",
        "Lo/cwM$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

.field private static enum b:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

.field private static enum c:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

.field private static final synthetic d:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

.field private static enum e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

.field private static enum f:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

.field private static enum g:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

.field private static enum i:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4656
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->i:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    .line 4660
    new-instance v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    const-string v2, "USE_AFTER_FREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->f:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    .line 4664
    new-instance v2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    const-string v3, "DOUBLE_FREE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    .line 4668
    new-instance v3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    const-string v4, "INVALID_FREE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->g:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    .line 4672
    new-instance v4, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    const-string v5, "BUFFER_OVERFLOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->c:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    .line 4676
    new-instance v5, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    const-string v6, "BUFFER_UNDERFLOW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->b:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    .line 4677
    new-instance v6, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    .line 4651
    filled-new-array/range {v0 .. v6}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->d:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    .line 4742
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type$1;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type$1;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4766
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4767
    iput p3, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->j:I

    return-void
.end method

.method public static d(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4732
    :cond_0
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->b:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    return-object p0

    .line 4731
    :cond_1
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->c:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    return-object p0

    .line 4730
    :cond_2
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->g:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    return-object p0

    .line 4729
    :cond_3
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    return-object p0

    .line 4728
    :cond_4
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->f:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    return-object p0

    .line 4727
    :cond_5
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->i:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;
    .locals 1

    .line 4651
    const-class v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;
    .locals 1

    .line 4651
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->d:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 2

    .line 4708
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;

    if-eq p0, v0, :cond_0

    .line 4712
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$MemoryError$Type;->j:I

    return v0

    .line 4709
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
