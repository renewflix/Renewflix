.class public abstract Lo/ggR;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ggR$b;,
        Lo/ggR$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ggR$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ggR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ggR$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/ggR$a;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/ggR;->c:Ljava/lang/String;

    const v1, 0x7f08409e

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 45
    iget-object v2, p0, Lo/ggR;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 46
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Ljava/lang/Integer;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lo/ggR$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/ggR$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object v0, p0, Lo/ggR;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iconImageUrl is empty for gameId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Lo/ggR$a;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/ggR;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lo/ggR;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lo/ggR$a;->c()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lo/ggR$a;->c()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/ggR;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lo/ggR$a;->c()Lo/dei;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e015b

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/ggR$a;

    invoke-direct {p0, p1}, Lo/ggR;->d(Lo/ggR$a;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/ggR$a;

    invoke-virtual {p0, p1}, Lo/ggR;->c(Lo/ggR$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/ggR;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Lo/ggR$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lo/ggR$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/ggR$a;

    invoke-direct {p0, p1}, Lo/ggR;->d(Lo/ggR$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/ggR$a;

    invoke-virtual {p0, p1}, Lo/ggR;->c(Lo/ggR$a;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ggR;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ggR;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ggR;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ggR;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q_(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/ggR;->e:Ljava/lang/String;

    return-void
.end method

.method public final r_(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/ggR;->c:Ljava/lang/String;

    return-void
.end method

.method public final s_(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/ggR;->g:Ljava/lang/String;

    return-void
.end method
