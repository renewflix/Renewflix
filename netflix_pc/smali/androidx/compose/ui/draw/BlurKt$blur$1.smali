.class public final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/Gt;

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method public constructor <init>(FFILo/Gt;Z)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->e:F

    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->d:F

    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->a:I

    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->b:Lo/Gt;

    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 113
    check-cast p1, Lo/FS;

    .line 1114
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->e:F

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result v3

    .line 1115
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->d:F

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-lez v1, :cond_0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 1119
    iget v5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->a:I

    .line 2047
    new-instance v0, Lo/Fo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/Fo;-><init>(Lo/Gl;FFIB)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1116
    :goto_0
    invoke-interface {p1, v0}, Lo/FS;->e(Lo/Gl;)V

    .line 1123
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->b:Lo/Gt;

    if-nez v0, :cond_1

    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lo/FS;->c(Lo/Gt;)V

    .line 1124
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->c:Z

    invoke-interface {p1, v0}, Lo/FS;->a(Z)V

    .line 113
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
