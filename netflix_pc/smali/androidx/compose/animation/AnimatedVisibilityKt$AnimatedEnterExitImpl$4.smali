.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRk;Lo/eK;Lo/iRp;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/eG;

.field final synthetic b:I

.field final synthetic c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/er;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lo/ez;

.field final synthetic f:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/eK;

.field final synthetic h:Lo/Ca;

.field final synthetic i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRk;Lo/eK;Lo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/ez;",
            "Lo/eG;",
            "Lo/iRk<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eK;",
            "Lo/iRp<",
            "-",
            "Lo/er;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->j:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->i:Lo/iRa;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->h:Lo/Ca;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->e:Lo/ez;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->a:Lo/eG;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->f:Lo/iRk;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->g:Lo/eK;

    iput-object p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->c:Lo/iRp;

    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->d:I

    iput p10, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->j:Lo/gm;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->i:Lo/iRa;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->h:Lo/Ca;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->e:Lo/ez;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->a:Lo/eG;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->f:Lo/iRk;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->g:Lo/eK;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->c:Lo/iRp;

    iget p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->b:I

    invoke-static/range {v0 .. v10}, Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRk;Lo/eK;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
