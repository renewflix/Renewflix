.class public abstract Lo/gXx;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gXx$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private a(Lo/gXx$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 30
    iget-object v0, p0, Lo/gXx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 35
    iget-object v1, p0, Lo/gXx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lo/gXx$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/gXx$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 32
    invoke-virtual {p1}, Lo/gXx$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    invoke-virtual {p1}, Lo/gXx$b;->b()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gXx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lo/gXx$b;->c()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/gXx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00f2

    return v0
.end method

.method public final ag_(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/gXx;->c:Ljava/lang/String;

    return-void
.end method

.method public final ah_(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/gXx;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/gXx;->a:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gXx$b;

    invoke-direct {p0, p1}, Lo/gXx;->a(Lo/gXx$b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gXx$b;

    invoke-virtual {p0, p1}, Lo/gXx;->c(Lo/gXx$b;)V

    return-void
.end method

.method public c(Lo/gXx$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lo/gXx$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 46
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gXx$b;

    invoke-direct {p0, p1}, Lo/gXx;->a(Lo/gXx$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gXx$b;

    invoke-virtual {p0, p1}, Lo/gXx;->c(Lo/gXx$b;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gXx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gXx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gXx;->e:Ljava/lang/String;

    return-object v0
.end method
