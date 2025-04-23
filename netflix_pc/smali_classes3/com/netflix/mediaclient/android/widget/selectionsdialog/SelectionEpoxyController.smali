.class public final Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/izc<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final homeNavigation:Lo/goc;

.field private final loggingHelper:Lo/dfx;

.field private final onItemClick:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pjnhtipmu95t25VSM_sEPqYBxQ4(ILo/izc;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->buildModels$lambda$1$lambda$0(ILo/izc;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/dfx;Lo/iQW;Lo/goc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfx;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/goc;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->loggingHelper:Lo/dfx;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->onItemClick:Lo/iQW;

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->homeNavigation:Lo/goc;

    return-void
.end method

.method private static final buildModels$lambda$1$lambda$0(ILo/izc;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Lo/izc;->i()I

    move-result p4

    if-eq p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget-object p4, p2, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->loggingHelper:Lo/dfx;

    if-eqz p4, :cond_1

    invoke-interface {p4, p3, p0}, Lo/dfx;->c(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    iget-object p0, p2, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->onItemClick:Lo/iQW;

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p3}, Lo/izc;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lo/izc;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->buildModels(Lo/izc;)V

    return-void
.end method

.method protected final buildModels(Lo/izc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/izc<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lo/izc;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    new-instance v3, Lo/dfo;

    invoke-direct {v3}, Lo/dfo;-><init>()V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selection-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/dfk;->b(Ljava/lang/CharSequence;)Lo/dfk;

    .line 17
    invoke-virtual {p1, v2}, Lo/izc;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/dfk;->a(Ljava/lang/CharSequence;)Lo/dfk;

    .line 18
    invoke-virtual {p1}, Lo/izc;->i()I

    move-result v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-interface {v3, v4}, Lo/dfk;->b(Z)Lo/dfk;

    .line 19
    invoke-virtual {p1, v2}, Lo/izc;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v6, p0, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->homeNavigation:Lo/goc;

    invoke-interface {v6, p1}, Lo/goc;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->homeNavigation:Lo/goc;

    invoke-interface {v6, v4}, Lo/goc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    invoke-interface {v3, v5}, Lo/dfk;->a(Z)Lo/dfk;

    .line 21
    new-instance v5, Lo/dfg;

    invoke-direct {v5, v2, p1, p0, v4}, Lo/dfg;-><init>(ILo/izc;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lo/dfk;->aSl_(Landroid/view/View$OnClickListener;)Lo/dfk;

    .line 35
    invoke-interface {p0, v3}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
