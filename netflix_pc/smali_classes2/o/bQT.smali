.class public final Lo/bQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/net/Uri$Builder;

.field private final c:Lo/bTL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bTL<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lo/bQT;->a:Landroid/net/Uri$Builder;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkj;->g()Lo/bTL;

    move-result-object v0

    iput-object v0, p0, Lo/bQT;->c:Lo/bTL;

    return-void
.end method

.method synthetic constructor <init>(Lo/bQX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lo/bQT;->a:Landroid/net/Uri$Builder;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkj;->g()Lo/bTL;

    move-result-object p1

    iput-object p1, p0, Lo/bQT;->c:Lo/bTL;

    return-void
.end method


# virtual methods
.method public final azD_()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lo/bQT;->c:Lo/bTL;

    .line 1
    invoke-virtual {v0}, Lo/bTL;->e()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    invoke-static {v0}, Lo/bRh;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/bQT;->a:Landroid/net/Uri$Builder;

    .line 2
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/File;)Lo/bQT;
    .locals 1

    iget-object v0, p0, Lo/bQT;->a:Landroid/net/Uri$Builder;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method
