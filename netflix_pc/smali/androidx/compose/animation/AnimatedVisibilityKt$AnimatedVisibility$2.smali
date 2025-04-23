.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V
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

.field final synthetic b:Lo/ez;

.field final synthetic c:Lo/eG;

.field final synthetic d:Lo/iRp;
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

.field final synthetic e:I

.field final synthetic f:Lo/Ca;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/Ca;",
            "Lo/ez;",
            "Lo/eG;",
            "Ljava/lang/String;",
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
    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->h:Z

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->f:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->b:Lo/ez;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->c:Lo/eG;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->d:Lo/iRp;

    iput p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->e:I

    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->a:I

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
    iget-boolean v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->h:Z

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->f:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->b:Lo/ez;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->c:Lo/eG;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->g:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->d:Lo/iRp;

    iget p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;->a:I

    invoke-static/range {v0 .. v8}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
