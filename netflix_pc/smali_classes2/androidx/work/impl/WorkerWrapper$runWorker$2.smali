.class public final Landroidx/work/impl/WorkerWrapper$runWorker$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aOi;->a(Lo/iQn;)Ljava/lang/Object;
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
.field final synthetic a:Z

.field final synthetic b:Lo/aMH;

.field final synthetic c:Lo/aOi;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aMH;ZLjava/lang/String;Lo/aOi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->b:Lo/aMH;

    iput-boolean p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->a:Z

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->c:Lo/aOi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 275
    check-cast p1, Ljava/lang/Throwable;

    .line 1276
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->b:Lo/aMH;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/aMH;->stop(I)V

    .line 1279
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1280
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->c:Lo/aOi;

    .line 2067
    iget-object p1, p1, Lo/aOi;->d:Lo/aMo;

    .line 1280
    invoke-virtual {p1}, Lo/aMo;->j()Lo/aMT;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->c:Lo/aOi;

    invoke-virtual {v1}, Lo/aOi;->e()Lo/aPJ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lo/aMT;->e(Ljava/lang/String;I)V

    .line 275
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
