.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eB;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/FS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lo/Le;


# direct methods
.method public constructor <init>(Lo/Le;JJLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Le;",
            "JJ",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->d:Lo/Le;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->c:J

    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->b:J

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->a:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1189
    move-object v0, p1

    check-cast v0, Lo/Le$e;

    .line 3190
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->d:Lo/Le;

    .line 3191
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->c:J

    invoke-static {v2, v3}, Lo/Wu;->d(J)I

    move-result p1

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->b:J

    invoke-static {v2, v3}, Lo/Wu;->d(J)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->c:J

    invoke-static {v3, v4}, Lo/Wu;->b(J)I

    move-result v3

    iget-wide v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->b:J

    invoke-static {v4, v5}, Lo/Wu;->b(J)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->a:Lo/iRa;

    add-int/2addr v2, p1

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 3190
    invoke-virtual/range {v0 .. v5}, Lo/Le$e;->a(Lo/Le;IIFLo/iRa;)V

    .line 1189
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
