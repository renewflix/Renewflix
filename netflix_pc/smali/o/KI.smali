.class final Lo/KI;
.super Lo/Le$e;
.source ""


# instance fields
.field private final e:Lo/Mv;


# direct methods
.method public constructor <init>(Lo/Mv;)V
    .locals 0

    .line 559
    invoke-direct {p0}, Lo/Le$e;-><init>()V

    .line 558
    iput-object p1, p0, Lo/KI;->e:Lo/Mv;

    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .line 561
    iget-object v0, p0, Lo/KI;->e:Lo/Mv;

    invoke-virtual {v0}, Lo/Le;->l()I

    move-result v0

    return v0
.end method

.method protected final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 564
    iget-object v0, p0, Lo/KI;->e:Lo/Mv;

    invoke-interface {v0}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method
