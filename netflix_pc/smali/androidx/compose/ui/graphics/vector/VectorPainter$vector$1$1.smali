.class public final Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IE;-><init>(Lo/Ip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/IE;


# direct methods
.method public constructor <init>(Lo/IE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->d:Lo/IE;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1220
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->d:Lo/IE;

    .line 2191
    iget v0, v0, Lo/IE;->a:I

    .line 1220
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->d:Lo/IE;

    invoke-static {v1}, Lo/IE;->d(Lo/IE;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1221
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->d:Lo/IE;

    invoke-static {v0}, Lo/IE;->d(Lo/IE;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4232
    iget-object v0, v0, Lo/IE;->d:Lo/ye;

    .line 4528
    invoke-interface {v0, v1}, Lo/ye;->c(I)V

    .line 219
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
