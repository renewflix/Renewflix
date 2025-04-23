.class public final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
.super Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;,
        Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;,
        Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;


# instance fields
.field private final k:Lo/iON;

.field private m:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

.field private final n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 37
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 111
    new-instance p1, Lo/gEu;

    invoke-direct {p1, p0}, Lo/gEu;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->k:Lo/iON;

    .line 118
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1240
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    return-void
.end method

.method private final bms_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    const v2, 0x7f0840be

    const-string v3, "shield"

    const-string v4, "gift"

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-eq v0, v1, :cond_2

    .line 159
    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0840bc

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0840ba

    .line 163
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f0840bb

    goto :goto_1

    .line 145
    :cond_3
    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f0840b9

    .line 149
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    if-eqz p1, :cond_5

    .line 7436
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {p1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 150
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static final bmt_(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Landroid/view/ViewGroup;Landroid/view/View;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8067
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 8065
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-direct {v1, p0, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    const/4 p0, -0x1

    const/4 p1, -0x2

    .line 8071
    invoke-virtual {p2, v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p0, 0x1

    .line 8076
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10389
    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->v()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->setTooltipDirection(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)V

    .line 10390
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 10391
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;

    invoke-direct {p1, v1, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$c;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;Landroid/view/View;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)V

    .line 10390
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;Landroid/view/View;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)V
    .locals 5

    .line 4404
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->v()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 4407
    new-array v2, v1, [I

    .line 4408
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4409
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    .line 4410
    aget p2, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_0

    .line 4412
    :cond_0
    aget p2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    :goto_0
    int-to-float p2, p2

    .line 4409
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    .line 4417
    aget p2, v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr p2, p1

    .line 4418
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0702e4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-lt p1, p0, :cond_3

    .line 4419
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 5025
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->e:Lo/dei;

    .line 4420
    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4421
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v2, :cond_1

    if-le p1, p2, :cond_3

    .line 4422
    :cond_1
    invoke-static {}, Lo/iDA;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4423
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4424
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    sub-int p0, p2, p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 6023
    :cond_3
    iget-object p0, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->a:Landroid/widget/ImageView;

    int-to-float p1, p2

    .line 4430
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)Lo/iPc;
    .locals 2

    .line 2189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2190
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t()V

    .line 2191
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;
    .locals 1

    const v0, 0x7f0b09a8

    .line 3112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    return-object p0
.end method

.method private v()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->k:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1501b5

    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    if-ne v0, v1, :cond_1

    const v0, 0x7f1501b3

    return v0

    :cond_1
    const v0, 0x7f1501b7

    return v0
.end method

.method protected final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 346
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->FAKE_INPUT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    if-eq v1, v2, :cond_0

    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    return-void

    .line 353
    :cond_0
    new-instance v8, Lo/gDW;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lo/gDW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    .line 355
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-virtual {v8, v1}, Lo/gDW;->setDropDownText(Ljava/lang/CharSequence;)V

    .line 357
    new-instance v1, Lo/gDY;

    invoke-direct {v1, v7}, Lo/gDY;-><init>(Landroid/content/Context;)V

    .line 11064
    iget-object v2, v1, Lo/gDY;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-eqz v2, :cond_3

    .line 11065
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 11068
    :cond_3
    invoke-static {}, Lo/iAF;->b()Z

    move-result v2

    .line 11069
    iget-object v3, v1, Lo/gDY;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v3

    .line 11070
    iget-object v4, v1, Lo/gDY;->d:Landroid/content/Context;

    invoke-static {v4}, Lo/izV;->n(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xf0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    if-gt v4, v5, :cond_4

    .line 12029
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    .line 12031
    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-gt v4, v5, :cond_6

    .line 12036
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    .line 12038
    :cond_6
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    :cond_7
    if-gt v4, v5, :cond_8

    .line 12042
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    .line 12044
    :cond_8
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 12049
    :goto_0
    iput-object v2, v1, Lo/gDY;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 357
    :goto_1
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 360
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlLow()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 357
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 359
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlMedium()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 358
    :cond_b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlHigh()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v3

    .line 356
    :goto_2
    invoke-virtual {v8, v1}, Lo/gDW;->setIconImage(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {v8, v0}, Lo/gDW;->setHint(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {v8, p2}, Landroid/view/View;->setId(I)V

    .line 365
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne p2, v0, :cond_e

    .line 366
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    .line 368
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 366
    invoke-virtual {p2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 371
    :cond_e
    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Landroid/view/View;)V

    .line 374
    :goto_3
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 377
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmP_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 13068
    iget-object p2, v8, Lo/gDW;->d:Lo/fPS;

    iget-object p2, p2, Lo/fPS;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13069
    iget-object p2, v8, Lo/gDW;->d:Lo/fPS;

    iget-object p2, p2, Lo/fPS;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 13071
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13072
    iget-object p2, v8, Lo/gDW;->d:Lo/fPS;

    iget-object p2, p2, Lo/fPS;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_10

    .line 380
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->o()I

    move-result p1

    .line 481
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_f

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_f
    if-eqz v3, :cond_10

    .line 482
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 483
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 485
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 486
    invoke-static {v3}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 487
    invoke-static {v3}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 488
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_10
    return-void
.end method

.method protected final b()I
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1501b6

    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    if-ne v0, v1, :cond_1

    const v0, 0x7f1501b0

    return v0

    :cond_1
    const v0, 0x7f1501af

    return v0
.end method

.method protected final c()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->themeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 14302
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "white"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14306
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    goto :goto_2

    .line 14302
    :sswitch_1
    const-string v2, "azure"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14303
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    goto :goto_2

    .line 14302
    :sswitch_2
    const-string v2, "lime"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14304
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    goto :goto_2

    .line 14302
    :sswitch_3
    const-string v2, "violet"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14305
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    goto :goto_2

    .line 14307
    :cond_1
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    .line 168
    :goto_2
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v2, :cond_6

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->c(Ljava/lang/String;)Z

    .line 173
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->v()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15029
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    .line 173
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    if-ne v1, v0, :cond_5

    const v0, 0x7f08536c

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->g()V

    return-void

    .line 178
    :cond_6
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c()V

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-eq v0, v1, :cond_a

    .line 16244
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    if-eqz v0, :cond_7

    .line 17434
    iget v0, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->g:I

    .line 16244
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16246
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    if-eqz v0, :cond_a

    .line 18435
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 19311
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->d:Ljava/lang/String;

    .line 19312
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://assets.nflxext.com/ffe/siteui/acquisition/referral/mobile/android/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 16248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f0b09a5

    .line 16250
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    .line 16251
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 16254
    new-instance v4, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v4, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    const/4 v4, 0x1

    .line 16255
    invoke-virtual {v0, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 16257
    new-instance v4, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$f;

    invoke-direct {v4, v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$f;-><init>(JLcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    .line 16256
    invoke-virtual {v0, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 16253
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x30a86b81 -> :sswitch_3
        0x32afd5 -> :sswitch_2
        0x590228f -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v1, :cond_1

    .line 188
    new-instance v0, Lo/gEs;

    invoke-direct {v0, p0}, Lo/gEs;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 196
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 197
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 199
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$d;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$d;-><init>(Lo/iQW;)V

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_0
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 211
    :cond_1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->bms_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 134
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final e()I
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$e;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const v0, 0x7f0e01bd

    return v0

    :cond_1
    const v0, 0x7f0e01c0

    return v0

    :cond_2
    const v0, 0x7f0e01c1

    return v0

    :cond_3
    const v0, 0x7f0e01c2

    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 217
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->c()V

    return-void
.end method

.method protected final g()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 317
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->v()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipCtas()Ljava/util/List;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 319
    invoke-static {v2, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmP_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 322
    invoke-static {v2, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v1, :cond_4

    .line 323
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmP_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 328
    :cond_2
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->g()V

    .line 331
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v2

    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-eq v2, v0, :cond_5

    :cond_4
    return-void

    .line 336
    :cond_5
    sget-object v0, Lo/gEm;->c:Lo/gEm$b;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-static {p0, v0}, Lo/gEm$b;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 221
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "Uma Tooltip showTooltip start"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 227
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$b;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$b;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/gEt;

    invoke-direct {v1, p0}, Lo/gEt;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final o()I
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 470
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 471
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    .line 472
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 293
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
