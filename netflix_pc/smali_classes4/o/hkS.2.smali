.class public final Lo/hkS;
.super Lo/ddH;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hkS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hkS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/ddH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo/hkS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final buK_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/ddH;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/ddH;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lo/ddH;->setIconDrawable(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lo/ddH;->setMessageText(Ljava/lang/CharSequence;)V

    return-void
.end method
