.class public final Lo/oi;
.super Lo/gX;
.source ""


# instance fields
.field private b:Z

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 229
    new-instance v6, Landroidx/compose/foundation/selection/ToggleableNode$1;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/ToggleableNode$1;-><init>(Lo/iRa;Z)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 223
    invoke-direct/range {v0 .. v7}, Lo/gX;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    .line 217
    iput-boolean p1, p0, Lo/oi;->b:Z

    .line 222
    iput-object p6, p0, Lo/oi;->e:Lo/iRa;

    .line 237
    new-instance p1, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;-><init>(Lo/oi;)V

    iput-object p1, p0, Lo/oi;->d:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/oi;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;)V

    return-void
.end method

.method public static final synthetic d(Lo/oi;)Z
    .locals 0

    .line 216
    iget-boolean p0, p0, Lo/oi;->b:Z

    return p0
.end method

.method public static final synthetic e(Lo/oi;)Lo/iRa;
    .locals 0

    .line 216
    iget-object p0, p0, Lo/oi;->e:Lo/iRa;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/QK;)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lo/oi;->b:Z

    invoke-static {v0}, Lo/QI;->a(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QG;->b(Lo/QK;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method

.method public final d(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-boolean v0, p0, Lo/oi;->b:Z

    if-eq v0, p1, :cond_0

    .line 248
    iput-boolean p1, p0, Lo/oi;->b:Z

    .line 249
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    .line 251
    :cond_0
    iput-object p6, p0, Lo/oi;->e:Lo/iRa;

    .line 258
    iget-object v7, p0, Lo/oi;->d:Lo/iQW;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 252
    invoke-super/range {v1 .. v7}, Lo/gX;->c(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    return-void
.end method
