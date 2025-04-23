.class public final Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;
.super Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupIntEditTextViewModel;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupIntEditTextViewModel;-><init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method

.method private final getMonthString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_1:I

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_2:I

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_3:I

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_4:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_5:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_6:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_7:I

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_8:I

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_9:I

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_10:I

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_11:I

    goto :goto_0

    .line 46
    :cond_a
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->month_12:I

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getDropDownUserFacingValues()[Ljava/lang/String;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;->getDropDownValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;->getMonthString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getDropDownValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lo/iSr;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lo/iSr;-><init>(II)V

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHintResId()I
    .locals 1

    .line 52
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->month_hint:I

    return v0
.end method

.method public final getUserFacingValue()Ljava/lang/String;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;->getDropDownValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;->getMonthString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
