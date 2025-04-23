.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V
    .locals 0

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    .line 33
    invoke-direct {p0, p1}, Lo/iSh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/iSP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSP<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 35
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getCheckBoxTitleTexts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getConsentCheckBox1()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    move-result-object p2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getConsentCheckBox2()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    move-result-object p3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getConsentCheckBox3()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getConsentCheckBox4()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;->this$0:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getConsentCheckBox5()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    move-result-object v2

    filled-new-array {p2, p3, v0, v1, v2}, [Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p3, v0, v1, v1}, Lo/acm;->Ja_(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
