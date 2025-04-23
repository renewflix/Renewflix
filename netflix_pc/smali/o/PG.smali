.class public final Lo/PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/Ea;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    .line 0
    invoke-direct {p0, v0, v0, v1}, Lo/PG;-><init>(Lo/iQW;Lo/Ea;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iQW;Lo/Ea;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 27
    sget-object p1, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p2

    :cond_1
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lo/PG;-><init>(Lo/iQW;Lo/Ea;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;)V

    return-void
.end method

.method private constructor <init>(Lo/iQW;Lo/Ea;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ea;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/PG;->e:Lo/iQW;

    .line 27
    iput-object p2, p0, Lo/PG;->j:Lo/Ea;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lo/PG;->d:Lo/iQW;

    .line 29
    iput-object p1, p0, Lo/PG;->b:Lo/iQW;

    .line 30
    iput-object p1, p0, Lo/PG;->a:Lo/iQW;

    .line 31
    iput-object p1, p0, Lo/PG;->c:Lo/iQW;

    return-void
.end method

.method static xK_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo/PG;->xL_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

.method public static xL_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 3

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x1

    .line 86
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method
