.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final koreaCheckBoxesView:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->koreaCheckBoxesView:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->koreaCheckBoxesView:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getMainCheckboxViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->setMainCheckboxViewModel(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->koreaCheckBoxesView:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getAllBoxesText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->setAllCheckBoxText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->koreaCheckBoxesView:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getCheckBoxViewModels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->setCheckBoxViewModels(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->koreaCheckBoxesView:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getCheckBoxViewModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 11
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->textForViewModel(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->setCheckBoxTitleTexts(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getBottomTermsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->koreaCheckBoxesView:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getBottomTermsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->setBottomTermsText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
