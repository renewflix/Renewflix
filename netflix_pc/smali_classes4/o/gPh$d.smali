.class final Lo/gPh$d;
.super Lo/fxP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private c:Z

.field private final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lo/fxP;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lo/gPh$d;->c:Z

    .line 279
    iput-object p2, p0, Lo/gPh$d;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final b(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 284
    invoke-super {p0, p1, p2}, Lo/fxP;->b(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 286
    iget-boolean v0, p0, Lo/gPh$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gPh$d;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 288
    invoke-interface {p1}, Lo/fAd;->aG()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 290
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzW;

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 293
    iget-object p2, p0, Lo/gPh$d;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lo/gPh$c;

    invoke-static {p2, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gPh$c;

    invoke-interface {p2}, Lo/gPh$c;->bp()Lo/eXk;

    move-result-object p2

    .line 294
    new-instance v0, Lo/gPh$e;

    const-string v1, "nf_mdx"

    iget-object v2, p0, Lo/gPh$d;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1, v2}, Lo/gPh$e;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 295
    new-instance v1, Lo/gPh$d$5;

    invoke-direct {v1, p0, v0}, Lo/gPh$d$5;-><init>(Lo/gPh$d;Lo/gPh$e;)V

    invoke-virtual {p2, p1, v1}, Lo/eXk;->c(Ljava/lang/String;Lo/eOk;)V

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lo/gPh$d;->c:Z

    :cond_0
    return-void
.end method
