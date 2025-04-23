.class public final Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/iqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final planSelectionClicks:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->planSelectionClicks:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/iqm;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->buildModels(Lo/iqm;)V

    return-void
.end method

.method protected final buildModels(Lo/iqm;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lo/iql;

    invoke-direct {v0}, Lo/iql;-><init>()V

    .line 27
    const-string v1, "header"

    invoke-interface {v0, v1}, Lo/iqj;->b(Ljava/lang/CharSequence;)Lo/iqj;

    .line 1008
    iget v1, p1, Lo/iqm;->e:I

    .line 28
    invoke-interface {v0, v1}, Lo/iqj;->e(I)Lo/iqj;

    .line 47
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 2007
    iget-object p1, p1, Lo/iqm;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    .line 31
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 56
    new-instance v2, Lo/iqC;

    invoke-direct {v2}, Lo/iqC;-><init>()V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "product-choice-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iqG;->a(Ljava/lang/CharSequence;)Lo/iqG;

    .line 34
    invoke-interface {v2, v1}, Lo/iqG;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;)Lo/iqG;

    .line 35
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->planSelectionClicks:Lio/reactivex/subjects/BehaviorSubject;

    invoke-interface {v2, v1}, Lo/iqG;->b(Lio/reactivex/subjects/BehaviorSubject;)Lo/iqG;

    .line 55
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lo/gbZ;

    invoke-direct {p1}, Lo/gbZ;-><init>()V

    const v0, 0x7f0e02c9

    .line 40
    invoke-interface {p1, v0}, Lo/gca;->a(I)Lo/gca;

    .line 41
    const-string v0, "text-1"

    invoke-interface {p1, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->context:Landroid/content/Context;

    const v1, 0x7f140b62

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 62
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
