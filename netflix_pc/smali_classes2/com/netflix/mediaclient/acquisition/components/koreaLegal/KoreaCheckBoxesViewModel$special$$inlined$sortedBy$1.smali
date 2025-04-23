.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getTermsCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getTermsCheckedOrder()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getAbroadCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getAbroadCheckedOrder()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getGatewayCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getGatewayCheckedOrder()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getThirdPartyCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getThirdPartyCheckedOrder()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getCancelAnytimeCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getCancelAnytimeCheckedOrder()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    const v0, 0x7fffffff

    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    .line 102
    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 104
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getTermsCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v2

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getTermsCheckedOrder()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getAbroadCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v2

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getAbroadCheckedOrder()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 106
    :cond_7
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getGatewayCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v2

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getGatewayCheckedOrder()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 107
    :cond_8
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getThirdPartyCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v2

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getThirdPartyCheckedOrder()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 108
    :cond_9
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getCancelAnytimeCheckBoxViewModel$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v2

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel$special$$inlined$sortedBy$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->access$getParsedData$p(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->getCancelAnytimeCheckedOrder()Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 102
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
