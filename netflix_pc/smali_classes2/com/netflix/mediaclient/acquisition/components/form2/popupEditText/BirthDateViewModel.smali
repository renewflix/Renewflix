.class public final Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;
.super Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupIntEditTextViewModel;
.source ""


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupIntEditTextViewModel;-><init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getDropDownUserFacingValues()[Ljava/lang/String;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;->getDropDownValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
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

    .line 13
    new-instance v0, Lo/iSr;

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lo/iSr;-><init>(II)V

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHintResId()I
    .locals 1

    .line 32
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->date_hint:I

    return v0
.end method

.method public final getUserFacingValue()Ljava/lang/String;
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;->getDropDownValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
