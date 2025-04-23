.class public final Lo/bQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/accounts/Account;

.field private final e:Landroid/content/Context;

.field private final g:Lo/bTL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bTL<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lo/bQP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "files"

    iput-object p2, p0, Lo/bQS;->a:Ljava/lang/String;

    const-string p2, "common"

    iput-object p2, p0, Lo/bQS;->b:Ljava/lang/String;

    .line 1
    sget-object p2, Lo/bQO;->e:Landroid/accounts/Account;

    iput-object p2, p0, Lo/bQS;->d:Landroid/accounts/Account;

    const-string p2, ""

    iput-object p2, p0, Lo/bQS;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkj;->g()Lo/bTL;

    move-result-object p2

    iput-object p2, p0, Lo/bQS;->g:Lo/bTL;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    const-string v1, "Context cannot be null"

    invoke-static {v0, v1, p2}, Lo/bRe;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lo/bQS;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bQS;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final azC_()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lo/bQS;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/bQS;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/bQS;->d:Landroid/accounts/Account;

    .line 1
    invoke-static {v2}, Lo/bQK;->azw_(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/bQS;->h:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v1, "/%s/%s/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/bQS;->g:Lo/bTL;

    .line 3
    invoke-virtual {v1}, Lo/bTL;->e()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v1

    invoke-static {v1}, Lo/bRh;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lo/bQS;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/bQS;
    .locals 0

    .line 1
    const-string p1, "recaptcha"

    invoke-static {p1}, Lo/bQO;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lo/bQS;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/bQS;
    .locals 0

    .line 1
    sget p1, Lo/bQO;->b:I

    const-string p1, "token.pb"

    iput-object p1, p0, Lo/bQS;->h:Ljava/lang/String;

    return-object p0
.end method
