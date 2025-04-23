.class public final Lo/KG$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KG$b;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lo/KO;

.field final synthetic b:Lo/KG;

.field final synthetic d:I

.field final synthetic e:Lo/KO;


# direct methods
.method public constructor <init>(Lo/KO;Lo/KG;ILo/KO;)V
    .locals 0

    iput-object p2, p0, Lo/KG$b$d;->b:Lo/KG;

    iput p3, p0, Lo/KG$b$d;->d:I

    iput-object p4, p0, Lo/KG$b$d;->e:Lo/KO;

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KG$b$d;->a:Lo/KO;

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

    .line 0
    iget-object v0, p0, Lo/KG$b$d;->a:Lo/KO;

    invoke-interface {v0}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

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

    .line 0
    iget-object v0, p0, Lo/KG$b$d;->a:Lo/KO;

    invoke-interface {v0}, Lo/KO;->r()Lo/iRa;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$b$d;->a:Lo/KO;

    invoke-interface {v0}, Lo/KO;->s()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    .line 1014
    iget-object v0, p0, Lo/KG$b$d;->b:Lo/KG;

    iget v1, p0, Lo/KG$b$d;->d:I

    invoke-static {v0, v1}, Lo/KG;->e(Lo/KG;I)V

    .line 1015
    iget-object v0, p0, Lo/KG$b$d;->e:Lo/KO;

    invoke-interface {v0}, Lo/KO;->u()V

    .line 1017
    iget-object v0, p0, Lo/KG$b$d;->b:Lo/KG;

    .line 3738
    iget-object v1, v0, Lo/KG;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;-><init>(Lo/KG;)V

    invoke-static {v1, v2}, Lo/iPs;->a(Ljava/lang/Iterable;Lo/iRa;)Z

    return-void
.end method

.method public final y()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KG$b$d;->a:Lo/KO;

    invoke-interface {v0}, Lo/KO;->y()I

    move-result v0

    return v0
.end method
