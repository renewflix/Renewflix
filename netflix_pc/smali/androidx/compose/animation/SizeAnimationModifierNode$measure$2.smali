.class public final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eP;->d(Lo/KS;Lo/KL;J)Lo/KO;
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
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lo/Le;

.field final synthetic d:Lo/KS;

.field final synthetic e:I

.field final synthetic f:Lo/eP;


# direct methods
.method public constructor <init>(Lo/eP;JIILo/KS;Lo/Le;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->f:Lo/eP;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->b:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->e:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->a:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d:Lo/KS;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->c:Lo/Le;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 208
    check-cast p1, Lo/Le$e;

    .line 1210
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->f:Lo/eP;

    .line 2147
    iget-object v1, v0, Lo/eP;->d:Lo/BW;

    .line 1211
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->b:J

    .line 1212
    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->e:I

    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->a:I

    invoke-static {v0, v4}, Lo/Ww;->a(II)J

    move-result-wide v4

    .line 1213
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d:Lo/KS;

    invoke-interface {v0}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 1210
    invoke-interface/range {v1 .. v6}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 1215
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->c:Lo/Le;

    invoke-static {p1, v2, v0, v1}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 208
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
