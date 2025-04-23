.class final Lo/La;
.super Lo/Le$e;
.source ""


# instance fields
.field private final e:Lo/MO;


# direct methods
.method public constructor <init>(Lo/MO;)V
    .locals 0

    .line 584
    invoke-direct {p0}, Lo/Le$e;-><init>()V

    iput-object p1, p0, Lo/La;->e:Lo/MO;

    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .line 586
    iget-object v0, p0, Lo/La;->e:Lo/MO;

    invoke-interface {v0}, Lo/MO;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()I

    move-result v0

    return v0
.end method

.method protected final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 589
    iget-object v0, p0, Lo/La;->e:Lo/MO;

    invoke-interface {v0}, Lo/MO;->n()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method
