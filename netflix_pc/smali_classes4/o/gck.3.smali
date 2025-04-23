.class public final Lo/gck;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/gcn;


# instance fields
.field private a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/cQX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/gck;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/gck;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lo/cQX;Lo/gck;Lo/cQX;Lo/cQJ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p0}, Lo/cQX;->b()Lo/iUt;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 1050
    iget-object p1, p1, Lo/gck;->a:Lo/iRa;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    .line 57
    iget-object v0, p0, Lo/gck;->e:Lo/cQX;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lo/gck;->e:Lo/cQX;

    if-nez v3, :cond_1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lo/cQX;->b()Lo/iUt;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cQJ;

    invoke-virtual {v0, p1}, Lo/cQX;->setSelectedChip(Lo/cQJ;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 35
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b09b3

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/cQX;

    .line 38
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-virtual {v0, v1}, Lo/cQX;->setAppearance(Lcom/netflix/hawkins/consumer/tokens/Appearance;)V

    .line 39
    sget-object v1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->a:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    invoke-virtual {v0, v1}, Lo/cQX;->setType(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;)V

    .line 40
    sget-object v1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;->d:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    invoke-virtual {v0, v1}, Lo/cQX;->setSize(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 63
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 64
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 65
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 41
    invoke-static {v2, v4, v1, v3}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cQX;->setContentPadding(Lo/kB;)V

    .line 47
    new-instance v1, Lo/gcm;

    invoke-direct {v1, v0, p0}, Lo/gcm;-><init>(Lo/cQX;Lo/gck;)V

    invoke-virtual {v0, v1}, Lo/cQX;->setOnSelected(Lo/iRk;)V

    .line 36
    iput-object v0, p0, Lo/gck;->e:Lo/cQX;

    return-void
.end method

.method public final setChips(Lo/iUt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lo/gck;->e:Lo/cQX;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lo/cQX;->setChips(Lo/iUt;)V

    return-void
.end method

.method public final setOnSelectedWrapper(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lo/gck;->a:Lo/iRa;

    return-void
.end method
