.class public final Lo/fep$1;
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
.field private synthetic a:Lo/fep;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/few;


# direct methods
.method public constructor <init>(Lo/fep;Landroid/content/Context;Lo/few;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lo/fep$1;->a:Lo/fep;

    iput-object p2, p0, Lo/fep$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/fep$1;->c:Lo/few;

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 493
    invoke-super {p0, p1, p2}, Lo/feF;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 496
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object p2, p0, Lo/fep$1;->a:Lo/fep;

    iget-wide v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->l:J

    sget-object v2, Lo/fuY;->e:Lo/fuY;

    iget-object v3, p0, Lo/fep$1;->b:Landroid/content/Context;

    .line 499
    invoke-virtual {v2, v3}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object v2

    invoke-virtual {v2}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object v2

    .line 497
    invoke-static {p2, v0, v1, v2}, Lo/fep;->d(Lo/fep;JLjava/util/Locale;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    .line 505
    :cond_0
    iget-object v0, p0, Lo/fep$1;->c:Lo/few;

    invoke-interface {v0, p1, p2}, Lo/few;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
