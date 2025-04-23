.class final Lcom/netflix/mediaclient/service/NetflixService$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final c:I

.field private synthetic d:Lcom/netflix/mediaclient/service/NetflixService;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;II)V
    .locals 0

    .line 1558
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1559
    iput p2, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    .line 1560
    iput p3, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1581
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1}, Lo/fxB;->onLogoutComplete(ILcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1664
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1669
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onAccountDataFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1675
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1680
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1653
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1658
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onUmsSimpleUrlPatternResolved(ILcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1686
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1691
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onUpdateProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final b(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1587
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1592
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onBooleanResponse(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1631
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1636
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onSurveyFetched(ILcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1620
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1625
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onAutoLoginTokenCreated(ILjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1565
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1570
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1}, Lo/fxB;->onLoginComplete(ILcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1598
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1603
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onAvailableAvatarFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 2

    .line 1609
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->d:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1614
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$f;->e:I

    invoke-interface {v0, v1, p1, p2}, Lo/fxB;->onProfileListUpdateStatus(ILcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void
.end method
