.class public abstract Lo/ghk;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ghk$e;,
        Lo/ghk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ghk$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ghk$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ghk$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/ghk$d;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/ghk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 52
    iget-object v1, p0, Lo/ghk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lo/ghk$d;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo/ghk$d;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 49
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iconImageUrl is empty for gameId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 57
    :goto_0
    invoke-virtual {p1}, Lo/ghk$d;->c()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/ghk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lo/ghk;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lo/ghk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->setTags(Ljava/util/List;)V

    .line 60
    invoke-virtual {p1}, Lo/ghk$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lo/ghk;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lo/ghk$d;->e()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lo/ghk$d;->e()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/ghk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lo/ghk$d;->e()Lo/dei;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A_(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/ghk;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(III)I
    .locals 0

    return p1
.end method

.method public a(Lo/ghk$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lo/ghk$d;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0179

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/ghk;->f:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ghk$d;

    invoke-direct {p0, p1}, Lo/ghk;->b(Lo/ghk$d;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ghk$d;

    invoke-virtual {p0, p1}, Lo/ghk;->a(Lo/ghk$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ghk$d;

    invoke-direct {p0, p1}, Lo/ghk;->b(Lo/ghk$d;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lo/ghk;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ghk$d;

    invoke-virtual {p0, p1}, Lo/ghk;->a(Lo/ghk$d;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ghk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ghk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ghk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ghk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/ghk;->i:Ljava/util/List;

    return-object v0
.end method

.method public final z_(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/ghk;->e:Ljava/lang/String;

    return-void
.end method
