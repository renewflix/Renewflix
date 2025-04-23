.class public final Lo/gLQ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final a:Lo/dei;

.field private final c:Lo/gMa;

.field private d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/def;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/gLQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/gLQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lo/gLQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0347

    .line 2046
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b079a

    .line 3057
    invoke-static {p0, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lo/dei;

    if-eqz p3, :cond_1

    const p2, 0x7f0b079b

    .line 3063
    invoke-static {p0, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/def;

    if-eqz v0, :cond_1

    .line 3068
    new-instance p2, Lo/gMa;

    invoke-direct {p2, p0, p3, v0}, Lo/gMa;-><init>(Landroid/view/View;Lo/dei;Lo/def;)V

    .line 23
    invoke-static {p2, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/gLQ;->c:Lo/gMa;

    .line 24
    iget-object p3, p2, Lo/gMa;->c:Lo/def;

    invoke-static {p3, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/gLQ;->e:Lo/def;

    .line 25
    iget-object p2, p2, Lo/gMa;->a:Lo/dei;

    invoke-static {p2, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/gLQ;->a:Lo/dei;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140e68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140e67

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4043
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 4044
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4045
    new-instance v2, Lo/gLR;

    invoke-direct {v2, p0, v1}, Lo/gLR;-><init>(Lo/gLQ;Ljava/lang/String;)V

    .line 4055
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4056
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    const p3, 0x7f140e66

    .line 34
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1, p4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/text/Spannable;

    .line 33
    invoke-static {p2, p1}, Lo/cBf;->aNn_(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void

    .line 3070
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 3071
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lo/gLQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic c(Lo/gLQ;Ljava/lang/String;)V
    .locals 2

    .line 1046
    iget-object v0, p0, Lo/gLQ;->a:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lo/gLQ;->e:Lo/def;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object p1, p0, Lo/gLQ;->d:Lo/iQW;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1050
    :cond_0
    iget-object p0, p0, Lo/gLQ;->e:Lo/def;

    const/4 p1, 0x0

    .line 1058
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final setOnExpandListener(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lo/gLQ;->d:Lo/iQW;

    return-void
.end method
