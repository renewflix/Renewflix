.class final Lo/eSs$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eSs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private synthetic e:Lo/eSs;


# direct methods
.method constructor <init>(Lo/eSs;II)V
    .locals 0

    .line 376
    iput-object p1, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput p2, p0, Lo/eSs$b;->c:I

    .line 378
    iput p3, p0, Lo/eSs$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 753
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onInteractiveResetStateFetched(ILcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 2

    .line 637
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2, p3}, Lo/fxB;->onSearchResultsFetched(ILo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public final b(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onEpisodeDetailsFetched(ILo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 440
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onLoLoMoSummaryFetched(ILo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 778
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onBooleanResponse(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 659
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onNotificationsListFetched(ILcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 747
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onInteractiveDebugMenuItemsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 524
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onPostPlayVideosFetched(ILo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 731
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 736
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onInteractiveMomentsFetched(ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onShowDetailsFetched(ILo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAc;",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2, p3}, Lo/fxB;->onShowDetailsAndSeasonsFetched(ILo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lo/eSs$b;->e:Lo/eSs;

    invoke-static {v0}, Lo/eSs;->e(Lo/eSs;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lo/eSs$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget v1, p0, Lo/eSs$b;->d:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onMovieDetailsFetched(ILo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
