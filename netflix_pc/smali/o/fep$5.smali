.class public final Lo/fep$5;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/fep;

.field private synthetic d:Lo/few;


# direct methods
.method public constructor <init>(Lo/fep;Landroid/content/Context;Lo/few;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lo/fep$5;->c:Lo/fep;

    iput-object p2, p0, Lo/fep$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/fep$5;->d:Lo/few;

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 370
    invoke-super {p0, p1, p2}, Lo/feF;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 371
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 373
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object p2, p0, Lo/fep$5;->c:Lo/fep;

    iget-wide v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->l:J

    sget-object v2, Lo/fuY;->e:Lo/fuY;

    iget-object v3, p0, Lo/fep$5;->b:Landroid/content/Context;

    .line 376
    invoke-virtual {v2, v3}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object v2

    invoke-virtual {v2}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object v2

    .line 374
    invoke-static {p2, v0, v1, v2}, Lo/fep;->d(Lo/fep;JLjava/util/Locale;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    .line 378
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 379
    iget-object v0, p0, Lo/fep$5;->d:Lo/few;

    invoke-interface {v0, p1, p2}, Lo/few;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lo/fep$5;->c:Lo/fep;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    .line 2406
    iget-object v0, v0, Lo/fep;->a:Lo/feE;

    iget-object v0, v0, Lo/feE;->b:Lo/eQC;

    invoke-interface {v0, v1}, Lo/eQC;->d(Lcom/netflix/mediaclient/StatusCode;)V

    .line 387
    iget-object v0, p0, Lo/fep$5;->d:Lo/few;

    invoke-interface {v0, p1, p2}, Lo/few;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
