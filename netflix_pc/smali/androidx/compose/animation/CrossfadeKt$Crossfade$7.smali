.class public final Landroidx/compose/animation/CrossfadeKt$Crossfade$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eu;->a(Lo/gm;Lo/Ca;Lo/fI;Lo/iRa;Lo/iRp;Lo/wY;II)V
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
.field final synthetic a:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "TT;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/Ca;


# direct methods
.method public constructor <init>(Lo/gm;Lo/Ca;Lo/fI;Lo/iRa;Lo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TT;>;",
            "Lo/Ca;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iRa<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRp<",
            "-TT;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->f:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->j:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->a:Lo/fI;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->e:Lo/iRa;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->c:Lo/iRp;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->d:I

    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->f:Lo/gm;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->j:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->a:Lo/fI;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->e:Lo/iRa;

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->c:Lo/iRp;

    iget p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->b:I

    invoke-static/range {v0 .. v7}, Lo/eu;->a(Lo/gm;Lo/Ca;Lo/fI;Lo/iRa;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
