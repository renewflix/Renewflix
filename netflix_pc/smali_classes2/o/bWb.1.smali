.class public abstract Lo/bWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lo/bXx;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bXB<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final b:Lo/bWG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bWG;->a()Lo/bWG;

    move-result-object v0

    sput-object v0, Lo/bWb;->b:Lo/bWG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/bXx;)Lo/bXx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lo/bXv;->H_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zztq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/zztq;-><init>(Lo/bXx;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c(Lo/bXx;)Lcom/google/android/gms/internal/recaptcha/zzrr;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/io/InputStream;Lo/bWG;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/bWb;->d(Ljava/io/InputStream;Lo/bWG;)Lo/bXx;

    move-result-object p1

    invoke-static {p1}, Lo/bWb;->a(Lo/bXx;)Lo/bXx;

    return-object p1
.end method

.method public final synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/bWb;->b:Lo/bWG;

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/bWb;->d(Ljava/io/InputStream;Lo/bWG;)Lo/bXx;

    move-result-object p1

    invoke-static {p1}, Lo/bWb;->a(Lo/bXx;)Lo/bXx;

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Lo/bWG;)Lo/bXx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/bWG;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    sget v0, Lo/bWp;->c:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo/bXd;->b:[B

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v0, v0, v0}, Lo/bWp;->a([BIIZ)Lo/bWp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lo/bWq;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lo/bWq;-><init>(Ljava/io/InputStream;ILo/bWo;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-interface {p0, p1, p2}, Lo/bXB;->a(Lo/bWp;Lo/bWG;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lo/bWp;->e(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c(Lo/bXx;)Lcom/google/android/gms/internal/recaptcha/zzrr;

    throw p1
.end method
