.class public Lo/hkq$c;
.super Lo/aRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/CheckBox;

.field private d:Lo/dei;

.field private e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field private f:Lo/dei;

.field private g:Lo/dei;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lo/dei;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Lo/aRx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 1

    .line 404
    iget-object v0, p0, Lo/hkq$c;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    iput-object p1, p0, Lo/hkq$c;->b:Landroid/view/View;

    const v1, 0x7f0b094a

    .line 409
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2397
    iput-object v1, p0, Lo/hkq$c;->f:Lo/dei;

    const v1, 0x7f0b0460

    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3398
    iput-object v1, p0, Lo/hkq$c;->d:Lo/dei;

    const v1, 0x7f0b08ba

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4399
    iput-object v1, p0, Lo/hkq$c;->g:Lo/dei;

    const v1, 0x7f0b0797

    .line 412
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5400
    iput-object v1, p0, Lo/hkq$c;->i:Lo/dei;

    const v1, 0x7f0b0103

    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6401
    iput-object v1, p0, Lo/hkq$c;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v1, 0x7f0b077a

    .line 414
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7402
    iput-object v1, p0, Lo/hkq$c;->h:Landroid/widget/ProgressBar;

    const v1, 0x7f0b06df

    .line 415
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8403
    iput-object v1, p0, Lo/hkq$c;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b0288

    .line 416
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9404
    iput-object v1, p0, Lo/hkq$c;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const v1, 0x7f0b016a

    .line 417
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10405
    iput-object p1, p0, Lo/hkq$c;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public final buG_()Landroid/widget/CheckBox;
    .locals 1

    .line 405
    iget-object v0, p0, Lo/hkq$c;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final buH_()Landroid/widget/ImageView;
    .locals 1

    .line 403
    iget-object v0, p0, Lo/hkq$c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final buI_()Landroid/widget/ProgressBar;
    .locals 1

    .line 402
    iget-object v0, p0, Lo/hkq$c;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/hkq$c;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/hkq$c;->d:Lo/dei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 396
    iget-object v0, p0, Lo/hkq$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lo/dei;
    .locals 1

    .line 399
    iget-object v0, p0, Lo/hkq$c;->g:Lo/dei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lo/dei;
    .locals 1

    .line 397
    iget-object v0, p0, Lo/hkq$c;->f:Lo/dei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lo/dei;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/hkq$c;->i:Lo/dei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
