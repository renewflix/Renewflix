.class public abstract Lo/fFP;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fFP$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fFP$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/fFP$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 26
    iget-object v0, p0, Lo/fFP;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 30
    iget-object v1, p0, Lo/fFP;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lo/fFP$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/fFP$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lo/fFP$b;->d()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/fFP;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/fFP;->c:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e007e

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/fFP;->a:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/fFP$b;

    invoke-direct {p0, p1}, Lo/fFP;->d(Lo/fFP$b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/fFP$b;

    invoke-virtual {p0, p1}, Lo/fFP;->c(Lo/fFP$b;)V

    return-void
.end method

.method public c(Lo/fFP$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lo/fFP$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 40
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/fFP$b;

    invoke-direct {p0, p1}, Lo/fFP;->d(Lo/fFP$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/fFP$b;

    invoke-virtual {p0, p1}, Lo/fFP;->c(Lo/fFP$b;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fFP;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fFP;->c:Ljava/lang/String;

    return-object v0
.end method
