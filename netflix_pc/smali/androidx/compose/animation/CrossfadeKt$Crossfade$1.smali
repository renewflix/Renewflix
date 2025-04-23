.class public final Landroidx/compose/animation/CrossfadeKt$Crossfade$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eu;->a(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;Lo/wY;II)V
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
.field final synthetic a:I

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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:Lo/Ca;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/Ca;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->h:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->e:Lo/fI;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->c:Lo/iRp;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->a:I

    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->b:I

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
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->h:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->e:Lo/fI;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->c:Lo/iRp;

    iget p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->b:I

    invoke-static/range {v0 .. v7}, Lo/eu;->a(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
