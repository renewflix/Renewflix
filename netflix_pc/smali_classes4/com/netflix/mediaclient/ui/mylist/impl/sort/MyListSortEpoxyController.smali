.class public final Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventBusFactory:Lo/cFF;


# direct methods
.method public static synthetic $r8$lambda$s78WqmcUxmNce73akNC9UB6fVPQ(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;->addMyListSortOptionModel$lambda$3$lambda$2(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;->eventBusFactory:Lo/cFF;

    return-void
.end method

.method private final addMyListSortOptionModel(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;IZ)V
    .locals 3

    .line 49
    new-instance v0, Lo/hca;

    invoke-direct {v0}, Lo/hca;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyListSortOptionModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hce;->c(Ljava/lang/CharSequence;)Lo/hce;

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hce;->c(Ljava/lang/Integer;)Lo/hce;

    .line 34
    invoke-interface {v0, p3}, Lo/hce;->b(Z)Lo/hce;

    .line 35
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/hce;->e(Ljava/lang/Integer;)Lo/hce;

    .line 36
    new-instance p1, Lo/hcd;

    invoke-direct {p1, p0, p2}, Lo/hcd;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;I)V

    invoke-interface {v0, p1}, Lo/hce;->bsb_(Landroid/view/View$OnClickListener;)Lo/hce;

    .line 48
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addMyListSortOptionModel$lambda$3$lambda$2(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;ILandroid/view/View;)V
    .locals 0

    .line 37
    new-instance p2, Lo/hcb$b;

    invoke-direct {p2, p1}, Lo/hcb$b;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;->emit(Lo/hcb;)V

    return-void
.end method

.method private final emit(Lo/hcb;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;->eventBusFactory:Lo/cFF;

    .line 46
    const-class v1, Lo/hcb;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method protected final buildModels(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1010
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;->c:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 16
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v3, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;

    .line 2011
    iget v4, p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;->b:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 17
    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;->addMyListSortOptionModel(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;->buildModels(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;)V

    return-void
.end method
