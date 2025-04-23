.class public abstract Lo/gaO;
.super Lo/aRO;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private e:I

.field private g:Z

.field private j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/aRO;-><init>()V

    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lo/gaO;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aSh;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lo/gaO;->g:Z

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lo/gaO;->j:Lkotlin/Pair;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "When optInMeasuring is false you need to specify a size"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lo/gaO;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/gaO;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lo/gaO;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const v2, 0x7f0b068d

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    invoke-super {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public final b(Lo/aSh;Lo/aRA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSh;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1, p2}, Lo/aRD;->b(Lo/aSh;Lo/aRA;)V

    :cond_0
    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Lo/aRA;)V
    .locals 0

    .line 16
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1, p2}, Lo/aRD;->b(Lo/aSh;Lo/aRA;)V

    return-void
.end method

.method public c(Lo/aSh;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b068d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    invoke-super {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/gaO;->g:Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0

    .line 16
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1, p2}, Lo/aRD;->b(Lo/aSh;Lo/aRA;)V

    return-void
.end method

.method public final d(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lo/gaO;->j:Lkotlin/Pair;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gaO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/gaO;->j:Lkotlin/Pair;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/gaO;->g:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 35
    iget v0, p0, Lo/gaO;->e:I

    return v0
.end method
