.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;->a:Lo/vX;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;->a:Lo/vX;

    invoke-static {v0}, Lo/vX;->b(Lo/vX;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;->a:Lo/vX;

    .line 298
    invoke-virtual {v0}, Lo/vX;->i()F

    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    invoke-virtual {v0}, Lo/vX;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1216
    invoke-virtual {v0, v1, v2, v3}, Lo/vX;->e(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 301
    :cond_0
    invoke-virtual {v0}, Lo/vX;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
