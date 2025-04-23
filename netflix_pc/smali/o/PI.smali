.class public final Lo/PI;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field private final a:Lo/PG;


# direct methods
.method public constructor <init>(Lo/PG;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 28
    iput-object p1, p0, Lo/PI;->a:Lo/PG;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lo/PI;->a:Lo/PG;

    .line 1061
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 1062
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Lo/PG;->d:Lo/iQW;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1063
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lo/PG;->b:Lo/iQW;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1064
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lo/PG;->a:Lo/iQW;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1065
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result v1

    if-ne p2, v1, :cond_5

    iget-object p2, v0, Lo/PG;->c:Lo/iQW;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 1068
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lo/PI;->a:Lo/PG;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 2037
    iget-object p1, v0, Lo/PG;->d:Lo/iQW;

    if-eqz p1, :cond_0

    .line 2038
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {p2, p1}, Lo/PG;->xL_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 2040
    :cond_0
    iget-object p1, v0, Lo/PG;->b:Lo/iQW;

    if-eqz p1, :cond_1

    .line 2041
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {p2, p1}, Lo/PG;->xL_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 2043
    :cond_1
    iget-object p1, v0, Lo/PG;->a:Lo/iQW;

    if-eqz p1, :cond_2

    .line 2044
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {p2, p1}, Lo/PG;->xL_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 2046
    :cond_2
    iget-object p1, v0, Lo/PG;->c:Lo/iQW;

    if-eqz p1, :cond_3

    .line 2047
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {p2, p1}, Lo/PG;->xL_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 2035
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2034
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lo/PI;->a:Lo/PG;

    .line 3073
    iget-object p1, p1, Lo/PG;->e:Lo/iQW;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lo/PI;->a:Lo/PG;

    .line 4027
    iget-object p1, p1, Lo/PG;->j:Lo/Ea;

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result p2

    float-to-int p2, p2

    .line 54
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v0

    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v1

    float-to-int v1, v1

    .line 56
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    float-to-int p1, p1

    .line 52
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lo/PI;->a:Lo/PG;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6078
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, v0, Lo/PG;->d:Lo/iQW;

    invoke-static {p2, p1, v1}, Lo/PG;->xK_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lo/iQW;)V

    .line 6079
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, v0, Lo/PG;->b:Lo/iQW;

    invoke-static {p2, p1, v1}, Lo/PG;->xK_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lo/iQW;)V

    .line 6080
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, v0, Lo/PG;->a:Lo/iQW;

    invoke-static {p2, p1, v1}, Lo/PG;->xK_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lo/iQW;)V

    .line 6081
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v0, v0, Lo/PG;->c:Lo/iQW;

    invoke-static {p2, p1, v0}, Lo/PG;->xK_(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lo/iQW;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
