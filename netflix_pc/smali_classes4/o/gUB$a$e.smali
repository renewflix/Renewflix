.class public final Lo/gUB$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gUB$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gUB$a;


# direct methods
.method constructor <init>(Lo/gUB$a;)V
    .locals 0

    iput-object p1, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 4

    .line 359
    iget-object v0, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    invoke-static {v0}, Lo/gUB$a;->f(Lo/gUB$a;)Lo/cFv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playback error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    invoke-static {v0}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object v0

    .line 1632
    sget-object v1, Lo/gTD;->b:Lo/gTD$e;

    .line 1749
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1634
    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->a:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-virtual {v0, v1}, Lo/gTD;->a(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    .line 362
    iget-object v0, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    invoke-virtual {v0}, Lo/gUB$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    invoke-static {v0}, Lo/gUB$a;->o(Lo/gUB$a;)Lo/gcZ;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/gda$a;->d:Lo/gda$a;

    invoke-interface {v0, v1}, Lo/gcZ;->d(Lo/gda;)V

    .line 365
    :cond_1
    iget-object v0, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    invoke-static {v0}, Lo/gUB$a;->e(Lo/gUB$a;)Lo/gTW$b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v3, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    .line 366
    invoke-static {v3}, Lo/gUB$a;->n(Lo/gUB$a;)Lo/gTW;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-interface {v3, v0, p1}, Lo/gTW;->c(Lo/gTW$b;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    .line 369
    :cond_3
    iget-object v0, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    invoke-static {v0}, Lo/gUB$a;->b(Lo/gUB$a;)Lo/gTW$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lo/gUB$a$e;->a:Lo/gUB$a;

    .line 370
    invoke-static {v3}, Lo/gUB$a;->n(Lo/gUB$a;)Lo/gTW;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-interface {v1, v0, p1}, Lo/gTW;->c(Lo/gTW$b;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    :cond_5
    return-void
.end method
