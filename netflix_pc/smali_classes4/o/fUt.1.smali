.class public abstract Lo/fUt;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fUt$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/fUt$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo/fUt$a;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 28
    iget-object v2, p0, Lo/fUt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 31
    invoke-virtual {p1}, Lo/fUt$a;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/fUt;->c:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e009a

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fUt$a;

    invoke-direct {p0, p1}, Lo/fUt;->c(Lo/fUt$a;)V

    return-void
.end method

.method public final bbL_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fUt;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fUt$a;

    invoke-direct {p0, p1}, Lo/fUt;->c(Lo/fUt$a;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fUt;->c:Ljava/lang/String;

    return-object v0
.end method
