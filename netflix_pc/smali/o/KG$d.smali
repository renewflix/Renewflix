.class final Lo/KG$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field a:F

.field c:Landroidx/compose/ui/unit/LayoutDirection;

.field d:F

.field final synthetic e:Lo/KG;


# direct methods
.method public constructor <init>(Lo/KG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 885
    iput-object p1, p0, Lo/KG$d;->e:Lo/KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/KG$d;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)",
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lo/KG$d;->e:Lo/KG;

    invoke-virtual {v0, p1, p2}, Lo/KG;->c(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 888
    iget v0, p0, Lo/KG$d;->d:F

    return v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 887
    iget-object v0, p0, Lo/KG$d;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 889
    iget v0, p0, Lo/KG$d;->a:F

    return v0
.end method

.method public final e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/KO;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 905
    :goto_0
    new-instance v0, Lo/KG$d$c;

    iget-object v7, p0, Lo/KG$d;->e:Lo/KG;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lo/KG$d$c;-><init>(IILjava/util/Map;Lo/iRa;Lo/KG$d;Lo/KG;Lo/iRa;)V

    return-object v0
.end method

.method public final o_()Z
    .locals 2

    .line 891
    iget-object v0, p0, Lo/KG$d;->e:Lo/KG;

    invoke-static {v0}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lo/KG$d;->e:Lo/KG;

    invoke-static {v0}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
