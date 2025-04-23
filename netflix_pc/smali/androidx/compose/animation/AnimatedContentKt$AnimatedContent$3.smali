.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ek;->c(Ljava/lang/Object;Lo/Ca;Lo/iRa;Lo/BW;Ljava/lang/String;Lo/iRa;Lo/iRs;Lo/wY;II)V
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
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/BW;

.field final synthetic c:I

.field final synthetic d:Lo/iRs;
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

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lo/Ca;

.field final synthetic i:Lo/iRa;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/Ca;Lo/iRa;Lo/BW;Ljava/lang/String;Lo/iRa;Lo/iRs;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/em<",
            "TS;>;",
            "Lo/ey;",
            ">;",
            "Lo/BW;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->h:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->i:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->b:Lo/BW;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->a:Lo/iRa;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->d:Lo/iRs;

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->e:I

    iput p9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->h:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->i:Lo/iRa;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->b:Lo/BW;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->g:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->a:Lo/iRa;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->d:Lo/iRs;

    iget p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->c:I

    invoke-static/range {v0 .. v9}, Lo/ek;->c(Ljava/lang/Object;Lo/Ca;Lo/iRa;Lo/BW;Ljava/lang/String;Lo/iRa;Lo/iRs;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
