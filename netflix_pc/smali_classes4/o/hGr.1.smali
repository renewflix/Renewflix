.class public final Lo/hGr;
.super Lo/hFx;
.source ""

# interfaces
.implements Lo/hEM;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/hFx;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02f5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/hGr;->a:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0}, Lo/hGr;->byP_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lo/hGr;->byP_()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-direct {p0}, Lo/hGr;->byP_()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private byP_()Landroid/widget/TextView;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/hGr;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/hGr;->byP_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/hxP;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/hGr;->byP_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lo/hxP;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lo/hGr;->byP_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lo/hxP;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
