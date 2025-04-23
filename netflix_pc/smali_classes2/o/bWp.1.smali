.class public abstract Lo/bWp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic c:I = 0x0

.field private static volatile e:I = 0x64


# instance fields
.field a:I

.field final b:I

.field d:Lo/bWv;


# direct methods
.method synthetic constructor <init>(Lo/bWo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lo/bWp;->e:I

    iput p1, p0, Lo/bWp;->b:I

    return-void
.end method

.method static a([BIIZ)Lo/bWp;
    .locals 6

    .line 1
    new-instance p1, Lo/bWn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/bWn;-><init>([BIIZLo/bWo;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lo/bWn;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public abstract a()D
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()F
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(I)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract r()J
.end method

.method public abstract t()J
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()J
.end method

.method public abstract w()Lcom/google/android/gms/internal/recaptcha/zzpy;
.end method

.method public abstract x()J
.end method

.method public abstract y()J
.end method
