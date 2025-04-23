.class public abstract Lo/hoE;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoE$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hoE$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private c:F

.field private e:Z

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/hoE;->e:Z

    return-void
.end method

.method private a(Lo/hoE$a;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lo/hoE;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 31
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 32
    const-string v4, "DownloadContentModel: missing/invalid required params"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/hoE$a;->bwh_()Landroid/widget/ProgressBar;

    move-result-object v1

    iget v3, p0, Lo/hoE;->j:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    iget v7, p0, Lo/hoE;->c:F

    float-to-double v7, v7

    div-double/2addr v3, v7

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 37
    invoke-virtual {p1}, Lo/hoE$a;->bwh_()Landroid/widget/ProgressBar;

    move-result-object v1

    iget v3, p0, Lo/hoE;->a:F

    float-to-double v3, v3

    mul-double/2addr v3, v5

    iget v5, p0, Lo/hoE;->c:F

    float-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {p1}, Lo/hoE$a;->bwh_()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-boolean v3, p0, Lo/hoE;->e:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-virtual {p1}, Lo/hoE$a;->e()Landroid/view/View;

    move-result-object v1

    iget-boolean v3, p0, Lo/hoE;->e:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget v1, p0, Lo/hoE;->c:F

    iget v3, p0, Lo/hoE;->j:F

    sub-float/2addr v1, v3

    iget v3, p0, Lo/hoE;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 42
    invoke-virtual {p1}, Lo/hoE$a;->b()Lo/dei;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lo/hoE$a;->b()Lo/dei;

    move-result-object v3

    .line 46
    sget-object v4, Lo/iRP;->c:Lo/iRP;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%.1f"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f14030b

    .line 43
    invoke-static {v2, v6, v1}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lo/hoE$a;->a()Lo/dei;

    move-result-object p1

    .line 51
    iget v1, p0, Lo/hoE;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14030a

    .line 48
    invoke-static {v2, v1, v0}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00d0

    return v0
.end method

.method public final a_(F)V
    .locals 0

    .line 22
    iput p1, p0, Lo/hoE;->a:F

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 20
    iput p1, p0, Lo/hoE;->j:F

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/hoE;->e:Z

    return-void
.end method

.method public final b_(F)V
    .locals 0

    .line 24
    iput p1, p0, Lo/hoE;->c:F

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/hoE$a;

    invoke-direct {p0, p1}, Lo/hoE;->a(Lo/hoE$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/hoE$a;

    invoke-direct {p0, p1}, Lo/hoE;->a(Lo/hoE$a;)V

    return-void
.end method

.method public final f()F
    .locals 1

    .line 22
    iget v0, p0, Lo/hoE;->a:F

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/hoE;->e:Z

    return v0
.end method

.method public final n()F
    .locals 1

    .line 24
    iget v0, p0, Lo/hoE;->c:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 20
    iget v0, p0, Lo/hoE;->j:F

    return v0
.end method
