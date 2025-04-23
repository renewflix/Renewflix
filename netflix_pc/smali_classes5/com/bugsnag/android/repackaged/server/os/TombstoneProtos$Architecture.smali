.class public final enum Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cwM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;",
        ">;",
        "Lo/cwM$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

.field private static enum b:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

.field private static final synthetic c:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

.field private static enum d:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

.field private static enum e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

.field private static enum i:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

.field private static enum j:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    const-string v1, "ARM32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    .line 24
    new-instance v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    const-string v2, "ARM64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->d:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    .line 28
    new-instance v2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    const-string v3, "X86"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->i:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    .line 32
    new-instance v3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    const-string v4, "X86_64"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->j:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    .line 36
    new-instance v4, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    const-string v5, "RISCV64"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->b:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    .line 37
    new-instance v5, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    .line 15
    filled-new-array/range {v0 .. v5}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->c:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    .line 97
    new-instance v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture$2;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture$2;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->f:I

    return-void
.end method

.method public static c(I)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->b:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    return-object p0

    .line 86
    :cond_1
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->j:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->i:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    return-object p0

    .line 84
    :cond_3
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->d:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->e:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;
    .locals 1

    .line 15
    const-class v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;
    .locals 1

    .line 15
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->c:[Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 2

    .line 64
    sget-object v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->a:Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;

    if-eq p0, v0, :cond_0

    .line 68
    iget v0, p0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Architecture;->f:I

    return v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
