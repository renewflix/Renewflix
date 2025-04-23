.class public Lo/hmq;
.super Lo/dei;
.source ""


# instance fields
.field private final b:Lo/iON;

.field private final c:Lo/iON;

.field private final d:Lo/iON;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/dei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p2, Lo/hmw;

    invoke-direct {p2, p0}, Lo/hmw;-><init>(Lo/hmq;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/hmq;->d:Lo/iON;

    .line 26
    new-instance p2, Lo/hmx;

    invoke-direct {p2, p0}, Lo/hmx;-><init>(Lo/hmq;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/hmq;->c:Lo/iON;

    .line 29
    new-instance p2, Lo/hmv;

    invoke-direct {p2, p0, p1}, Lo/hmv;-><init>(Lo/hmq;Landroid/content/Context;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hmq;->b:Lo/iON;

    const p1, 0x7f1502fc

    .line 6267
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x10

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    invoke-virtual {p0}, Lo/hmq;->setupDrawable()V

    .line 39
    new-instance p1, Lo/hmy;

    invoke-direct {p1, p0}, Lo/hmy;-><init>(Lo/hmq;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/hmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/hmq;)V
    .locals 0

    .line 2040
    invoke-virtual {p0}, Lo/hmq;->d()V

    return-void
.end method

.method public static synthetic bvO_(Lo/hmq;)Landroid/text/Spanned;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140659

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bvP_(Lo/hmq;)Landroid/text/Spanned;
    .locals 1

    .line 4024
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14065a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bvQ_(Lo/hmq;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5030
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f084105

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/hmq;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->r()Lo/fbt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3071
    invoke-interface {p1}, Lo/fbt;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/hmq;->a(Z)V

    .line 3073
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8023
    iget-object p1, p0, Lo/hmq;->d:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    .line 9026
    :cond_0
    iget-object p1, p0, Lo/hmq;->c:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 68
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lo/hmt;

    invoke-direct {v1, p0}, Lo/hmt;-><init>(Lo/hmq;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7155
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bve_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000

    .line 7156
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7157
    const-string v2, "smart_downloads_tutorial"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0}, Lo/hmq;->c()V

    return-void
.end method

.method public setupDrawable()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x7f084c25

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070706

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
