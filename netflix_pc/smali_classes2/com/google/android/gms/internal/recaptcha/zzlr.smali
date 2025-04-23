.class public final enum Lcom/google/android/gms/internal/recaptcha/zzlr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bUj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/zzlr;",
        ">;",
        "Lo/bUj;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/recaptcha/zzlr;

.field private static final synthetic e:[Lcom/google/android/gms/internal/recaptcha/zzlr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzlr;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzlr;->d:Lcom/google/android/gms/internal/recaptcha/zzlr;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/recaptcha/zzlr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzlr;->e:[Lcom/google/android/gms/internal/recaptcha/zzlr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/zzlr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzlr;->e:[Lcom/google/android/gms/internal/recaptcha/zzlr;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/zzlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/zzlr;

    return-object v0
.end method


# virtual methods
.method public final synthetic d([BI)J
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x7

    .line 1
    aget-byte v0, p1, v0

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p2, 0x4

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p2, 0x3

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p2, 0x2

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p2, 0x1

    aget-byte v12, p1, v12

    int-to-long v12, v12

    aget-byte v14, p1, p2

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v18, 0x38

    shl-long v0, v0, v18

    and-long v2, v2, v16

    const/16 v18, 0x30

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    and-long v2, v4, v16

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v16

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v8, v16

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v10, v16

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v12, v16

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    throw v0
.end method
