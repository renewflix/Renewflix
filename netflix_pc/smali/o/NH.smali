.class public final Lo/NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Pj;


# instance fields
.field private a:Landroidx/compose/ui/platform/TextToolbarStatus;

.field private final b:Landroid/view/View;

.field public d:Landroid/view/ActionMode;

.field private final e:Lo/PG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NH;->b:Landroid/view/View;

    .line 35
    new-instance p1, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Lo/NH;)V

    .line 34
    new-instance v0, Lo/PG;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-direct {v0, p1, v1, v2}, Lo/PG;-><init>(Lo/iQW;Lo/Ea;I)V

    iput-object v0, p0, Lo/NH;->e:Lo/PG;

    .line 39
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->c:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Lo/NH;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-void
.end method


# virtual methods
.method public final a(Lo/Ea;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 49
    iget-object v0, p0, Lo/NH;->e:Lo/PG;

    .line 1027
    iput-object p1, v0, Lo/PG;->j:Lo/Ea;

    .line 50
    iget-object p1, p0, Lo/NH;->e:Lo/PG;

    .line 2028
    iput-object p2, p1, Lo/PG;->d:Lo/iQW;

    .line 51
    iget-object p1, p0, Lo/NH;->e:Lo/PG;

    .line 3030
    iput-object p4, p1, Lo/PG;->a:Lo/iQW;

    .line 52
    iget-object p1, p0, Lo/NH;->e:Lo/PG;

    .line 4029
    iput-object p3, p1, Lo/PG;->b:Lo/iQW;

    .line 53
    iget-object p1, p0, Lo/NH;->e:Lo/PG;

    .line 5031
    iput-object p5, p1, Lo/PG;->c:Lo/iQW;

    .line 54
    iget-object p1, p0, Lo/NH;->d:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Lo/NH;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 57
    sget-object p1, Lo/Pi;->e:Lo/Pi;

    .line 58
    iget-object p2, p0, Lo/NH;->b:Landroid/view/View;

    .line 59
    new-instance p3, Lo/PI;

    iget-object p4, p0, Lo/NH;->e:Lo/PG;

    invoke-direct {p3, p4}, Lo/PI;-><init>(Lo/PG;)V

    const/4 p4, 0x1

    .line 57
    invoke-virtual {p1, p2, p3, p4}, Lo/Pi;->xJ_(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/NH;->d:Landroid/view/ActionMode;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/NH;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 73
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->c:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Lo/NH;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 74
    iget-object v0, p0, Lo/NH;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lo/NH;->d:Landroid/view/ActionMode;

    return-void
.end method
