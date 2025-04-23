.class public final Lo/KG$b;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Lo;",
            "Lo/Wh;",
            "Lo/KO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/KG;


# direct methods
.method public constructor <init>(Lo/KG;Lo/iRk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KG;",
            "Lo/iRk<",
            "-",
            "Lo/Lo;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/KG$b;->d:Lo/KG;

    iput-object p2, p0, Lo/KG$b;->c:Lo/iRk;

    .line 705
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 710
    iget-object p2, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p2}, Lo/KG;->h(Lo/KG;)Lo/KG$d;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 2887
    iput-object v0, p2, Lo/KG$d;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 711
    iget-object p2, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p2}, Lo/KG;->h(Lo/KG;)Lo/KG$d;

    move-result-object p2

    invoke-interface {p1}, Lo/Wk;->b()F

    move-result v0

    .line 3888
    iput v0, p2, Lo/KG$d;->d:F

    .line 712
    iget-object p2, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p2}, Lo/KG;->h(Lo/KG;)Lo/KG$d;

    move-result-object p2

    invoke-interface {p1}, Lo/Wr;->d()F

    move-result v0

    .line 4889
    iput v0, p2, Lo/KG$d;->a:F

    .line 713
    invoke-interface {p1}, Lo/Kv;->o_()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p1}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 714
    iget-object p1, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p1, p2}, Lo/KG;->e(Lo/KG;I)V

    .line 715
    iget-object p1, p0, Lo/KG$b;->c:Lo/iRk;

    iget-object p2, p0, Lo/KG$b;->d:Lo/KG;

    .line 5369
    iget-object p2, p2, Lo/KG;->f:Lo/KG$a;

    .line 715
    invoke-static {p3, p4}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KO;

    .line 716
    iget-object p2, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p2}, Lo/KG;->e(Lo/KG;)I

    move-result p2

    .line 717
    iget-object p3, p0, Lo/KG$b;->d:Lo/KG;

    .line 1014
    new-instance p4, Lo/KG$b$d;

    invoke-direct {p4, p1, p3, p2, p1}, Lo/KG$b$d;-><init>(Lo/KO;Lo/KG;ILo/KO;)V

    return-object p4

    .line 724
    :cond_0
    iget-object p1, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p1, p2}, Lo/KG;->d(Lo/KG;I)V

    .line 725
    iget-object p1, p0, Lo/KG$b;->c:Lo/iRk;

    iget-object p2, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p2}, Lo/KG;->h(Lo/KG;)Lo/KG$d;

    move-result-object p2

    invoke-static {p3, p4}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KO;

    .line 726
    iget-object p2, p0, Lo/KG$b;->d:Lo/KG;

    invoke-static {p2}, Lo/KG;->a(Lo/KG;)I

    move-result p2

    .line 727
    iget-object p3, p0, Lo/KG$b;->d:Lo/KG;

    .line 1019
    new-instance p4, Lo/KG$b$b;

    invoke-direct {p4, p1, p3, p2, p1}, Lo/KG$b$b;-><init>(Lo/KO;Lo/KG;ILo/KO;)V

    return-object p4
.end method
