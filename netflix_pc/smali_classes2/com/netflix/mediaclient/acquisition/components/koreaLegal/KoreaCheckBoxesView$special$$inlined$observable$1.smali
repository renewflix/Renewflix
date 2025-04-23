.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;
.super Lo/iSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSh<",
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V
    .locals 0

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    .line 33
    invoke-direct {p0, p1}, Lo/iSh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/iSP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSP<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 35
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->access$getAllConsentCheckBoxes(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getCheckBoxViewModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 41
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->access$getAllConsentCheckBoxes(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 44
    invoke-virtual {p2, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAllCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->access$isSingleCheckBox(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    move p2, v0

    .line 51
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getDividerView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->access$isSingleCheckBox(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p3, v0

    .line 54
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
