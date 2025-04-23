.class public final Lo/Mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroidx/compose/ui/node/LayoutNode;

.field private final d:Lo/yd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/KN;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/Mg;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method final c()Lo/KN;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Mg;->d:Lo/yd;

    .line 81
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KN;

    return-object v0
.end method

.method public final d(Lo/KN;)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lo/Mg;->d:Lo/yd;

    .line 1082
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
