.class public final Landroidx/compose/material/AnchoredDraggableState$targetValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sr;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V
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
.field final synthetic d:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;->d:Lo/sr;

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

    .line 313
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;->d:Lo/sr;

    invoke-static {v0}, Lo/sr;->c(Lo/sr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;->d:Lo/sr;

    .line 314
    invoke-virtual {v0}, Lo/sr;->c()F

    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    invoke-virtual {v0}, Lo/sr;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1229
    invoke-virtual {v0, v1, v2, v3}, Lo/sr;->d(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    invoke-virtual {v0}, Lo/sr;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
