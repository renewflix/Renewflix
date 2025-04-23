.class public abstract Lo/gaL;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaL$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaL$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Ljava/lang/CharSequence;

.field private e:Ljava/lang/Integer;

.field private h:Landroid/view/View$OnClickListener;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/gaL$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 51
    iget-object v0, p0, Lo/gaL;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 55
    iget-object v2, p0, Lo/gaL;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 56
    iget-boolean v2, p0, Lo/gaL;->a:Z

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 57
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lo/gaL$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 62
    invoke-virtual {p1}, Lo/gaL$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lo/gaL$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lo/gaL$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lo/gaL$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public aP_()I
    .locals 1

    const v0, 0x7f0e0118

    return v0
.end method

.method public final aR_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gaL$b;

    invoke-direct {p0, p1}, Lo/gaL;->c(Lo/gaL$b;)V

    return-void
.end method

.method public final bey_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gaL;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gaL$b;

    invoke-virtual {p0, p1}, Lo/gaL;->d(Lo/gaL$b;)V

    return-void
.end method

.method public d(Lo/gaL$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lo/gaL$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    invoke-virtual {p1}, Lo/gaL$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p1}, Lo/gaL$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 81
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gaL$b;

    invoke-direct {p0, p1}, Lo/gaL;->c(Lo/gaL$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gaL$b;

    invoke-virtual {p0, p1}, Lo/gaL;->d(Lo/gaL$b;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/gaL;->a:Z

    return v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gaL;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l_(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/gaL;->j:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gaL;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gaL;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
