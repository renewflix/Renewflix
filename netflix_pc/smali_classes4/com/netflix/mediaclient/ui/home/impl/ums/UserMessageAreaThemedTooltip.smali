.class public final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;
    }
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

.field private final c:Lo/gqj;

.field private final d:Landroid/view/View;

.field final e:Lo/dei;

.field private final g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01c3

    .line 1060
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b00e5

    .line 2071
    invoke-static {p0, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0437

    .line 2077
    invoke-static {p0, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b099f

    .line 2083
    invoke-static {p0, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0b09a6

    .line 2089
    invoke-static {p0, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b09a7

    .line 2095
    invoke-static {p0, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 2100
    new-instance p2, Lo/gqj;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/gqj;-><init>(Landroid/view/View;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 22
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->c:Lo/gqj;

    .line 23
    iget-object p3, p2, Lo/gqj;->c:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->a:Landroid/widget/ImageView;

    .line 24
    iget-object p3, p2, Lo/gqj;->b:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->j:Landroid/widget/ImageView;

    .line 25
    iget-object p3, p2, Lo/gqj;->e:Lo/dei;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->e:Lo/dei;

    .line 26
    iget-object p3, p2, Lo/gqj;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 27
    iget-object p2, p2, Lo/gqj;->d:Landroid/view/View;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->d:Landroid/view/View;

    .line 29
    sget-object p2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702e6

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p3, 0x7f0702e7

    .line 62
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p2, v0, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f0702e4

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/aaf;->setMaxWidth(I)V

    return-void

    .line 2103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 2104
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTooltipDirection(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    .line 33
    new-instance v0, Lo/aag;

    invoke-direct {v0}, Lo/aag;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lo/aag;->a(Lo/aaf;)V

    const v1, 0x7f0b09a7

    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/aag;->e(II)V

    const/4 v3, 0x3

    .line 36
    invoke-virtual {v0, v1, v3}, Lo/aag;->e(II)V

    .line 37
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    const v5, 0x7f0b099f

    if-ne p1, v4, :cond_0

    .line 38
    invoke-virtual {v0, v1, v2, v5, v3}, Lo/aag;->b(IIII)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v6, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    if-ne p1, v6, :cond_1

    .line 45
    invoke-virtual {v0, v1, v3, v5, v2}, Lo/aag;->b(IIII)V

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lo/aag;->e(Lo/aaf;)V

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->a:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
