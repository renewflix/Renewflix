.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;Lo/wY;I)V
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
.field final synthetic a:Lo/iRp;
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

.field final synthetic b:Lo/eG;

.field final synthetic c:Lo/Ca;

.field final synthetic d:I

.field final synthetic e:Lo/ez;

.field final synthetic g:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;I)V
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
            "Lo/iRp<",
            "-",
            "Lo/er;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->g:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->i:Lo/iRa;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->c:Lo/Ca;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->e:Lo/ez;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->b:Lo/eG;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->a:Lo/iRp;

    iput p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->g:Lo/gm;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->i:Lo/iRa;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->c:Lo/Ca;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->e:Lo/ez;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->b:Lo/eG;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->a:Lo/iRp;

    iget p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
