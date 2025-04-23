.class public final Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aOh;->e(Lo/cpV;Lo/aMH;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpV<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/aMH;


# direct methods
.method public constructor <init>(Lo/aMH;Lo/cpV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMH;",
            "Lo/cpV<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->c:Lo/aMH;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->b:Lo/cpV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 555
    check-cast p1, Ljava/lang/Throwable;

    .line 1556
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->c:Lo/aMH;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/aMH;->stop(I)V

    .line 1559
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->b:Lo/cpV;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 555
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
