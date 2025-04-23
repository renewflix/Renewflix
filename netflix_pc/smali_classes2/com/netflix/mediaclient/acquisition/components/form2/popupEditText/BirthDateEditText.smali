.class public final Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;
.super Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthDateEditText;
.source ""


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public static synthetic $r8$lambda$t8Xj9c7fSG489rBns7eZeKBxNHk(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;Lo/iQW;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;->getAlertDialog$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;Lo/iQW;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final getAlertDialog$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;Lo/iQW;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;->getBirthDateViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->setValue(Ljava/lang/Integer;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;->getBirthDateViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;->getDropDownUserFacingValues()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    aget-object p0, p0, p3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 34
    :cond_2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final getBirthDateViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getAlertDialog(Lo/iQW;)Landroid/app/AlertDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;->getBirthDateViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->select_birth_date:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;->getBirthDateViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;->getDropDownUserFacingValues()[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, [Ljava/lang/CharSequence;

    .line 26
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;Lo/iQW;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
