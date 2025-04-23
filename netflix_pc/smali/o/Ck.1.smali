.class public final Lo/Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/Ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ck;

    invoke-direct {v0}, Lo/Ck;-><init>()V

    sput-object v0, Lo/Ck;->b:Lo/Ck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sA_(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final sB_(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final sC_(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public final sD_(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 68
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final sv_(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final sw_(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result p1

    return p1
.end method

.method public final sx_(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 60
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result p1

    return p1
.end method

.method public final sy_(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 52
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p1

    return p1
.end method

.method public final sz_(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 64
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p1

    return p1
.end method
