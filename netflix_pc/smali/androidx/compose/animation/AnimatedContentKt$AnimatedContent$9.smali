.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ek;->a(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;Lo/wY;II)V
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
.field final synthetic a:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/eo;",
            "TS;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/BW;

.field final synthetic g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/em<",
            "TS;>;",
            "Lo/ey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/Ca;


# direct methods
.method public constructor <init>(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/em<",
            "TS;>;",
            "Lo/ey;",
            ">;",
            "Lo/BW;",
            "Lo/iRa<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/eo;",
            "-TS;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->h:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->j:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->g:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->e:Lo/BW;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->d:Lo/iRa;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->a:Lo/iRs;

    iput p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->c:I

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->h:Lo/gm;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->j:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->g:Lo/iRa;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->e:Lo/BW;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->d:Lo/iRa;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->a:Lo/iRs;

    iget p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->b:I

    invoke-static/range {v0 .. v8}, Lo/ek;->a(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
