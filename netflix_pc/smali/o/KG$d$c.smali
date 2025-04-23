.class public final Lo/KG$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KG$d;->e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic h:Lo/KG$d;

.field final synthetic j:Lo/KG;


# direct methods
.method constructor <init>(IILjava/util/Map;Lo/iRa;Lo/KG$d;Lo/KG;Lo/iRa;)V
    .locals 0
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
            "Lo/KG$d;",
            "Lo/KG;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo/KG$d$c;->d:I

    iput p2, p0, Lo/KG$d$c;->e:I

    iput-object p3, p0, Lo/KG$d$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lo/KG$d$c;->c:Lo/iRa;

    iput-object p5, p0, Lo/KG$d$c;->h:Lo/KG$d;

    iput-object p6, p0, Lo/KG$d$c;->j:Lo/KG;

    iput-object p7, p0, Lo/KG$d$c;->a:Lo/iRa;

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lo/KG$d$c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lo/KG$d$c;->c:Lo/iRa;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 909
    iget v0, p0, Lo/KG$d$c;->e:I

    return v0
.end method

.method public final u()V
    .locals 2

    .line 916
    iget-object v0, p0, Lo/KG$d$c;->h:Lo/KG$d;

    invoke-virtual {v0}, Lo/KG$d;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lo/KG$d$c;->j:Lo/KG;

    invoke-static {v0}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v1, p0, Lo/KG$d$c;->a:Lo/iRa;

    invoke-virtual {v0}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lo/KG$d$c;->a:Lo/iRa;

    iget-object v1, p0, Lo/KG$d$c;->j:Lo/KG;

    invoke-static {v1}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y()I
    .locals 1

    .line 907
    iget v0, p0, Lo/KG$d$c;->d:I

    return v0
.end method
