.class public final Lo/cQX;
.super Lo/cPO;
.source ""


# instance fields
.field a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/cQX;",
            "-",
            "Lo/cQJ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/kB;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/cQJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cQX;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/cQX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Lo/cPO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 31
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p1

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cQX;->e:Lo/iYV;

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/cQX;->j:Lo/iYV;

    .line 33
    sget-object p2, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/cQX;->h:Lo/iYV;

    const/4 p2, 0x0

    .line 123
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 34
    invoke-static {p2}, Lo/ky;->d(F)Lo/kB;

    move-result-object p2

    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/cQX;->b:Lo/iYV;

    .line 35
    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/cQX;->c:Lo/iYV;

    .line 36
    sget-object p2, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->a:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/cQX;->f:Lo/iYV;

    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/cQX;->g:Lo/iYV;

    .line 38
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/cQX;->d:Lo/iYV;

    .line 87
    invoke-virtual {p0}, Lo/cPO;->a()Lo/NZ;

    move-result-object p1

    .line 88
    sget-object p2, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p1, p2}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 89
    new-instance p2, Lo/cQX$c;

    invoke-direct {p2, p0}, Lo/cQX$c;-><init>(Lo/cQX;)V

    const v0, 0x3a5be254

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/NZ;->setContent(Lo/iRk;)V

    return-void
.end method

.method public static final synthetic a(Lo/cQX;)Lo/iYV;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/cQX;->e:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic b(Lo/cQX;)Lo/iYV;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/cQX;->j:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic c(Lo/cQX;)Lo/iYV;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/cQX;->g:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic d(Lo/cQX;)Lo/iYV;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/cQX;->b:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic e(Lo/cQX;)Lo/iYV;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/cQX;->c:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic g(Lo/cQX;)Lo/iYV;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/cQX;->f:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic h(Lo/cQX;)Lo/iYV;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/cQX;->h:Lo/iYV;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/cQX;->e:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iUt;

    return-object v0
.end method

.method public final setAppearance(Lcom/netflix/hawkins/consumer/tokens/Appearance;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/cQX;->c:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChips(Lo/iUt;)V
    .locals 1
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

    .line 43
    iget-object v0, p0, Lo/cQX;->e:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentPadding(Lo/kB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/cQX;->b:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/cQX;->g:Lo/iYV;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnSelected(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/cQX;",
            "-",
            "Lo/cQJ;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lo/cQX;->a:Lo/iRk;

    return-void
.end method

.method public final setSelectedChip(Lo/cQJ;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/cQX;->j:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/cQX;->h:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/cQX;->d:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setType(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/cQX;->f:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method
