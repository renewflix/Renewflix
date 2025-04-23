.class public final Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQt;
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
.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/work/impl/WorkDatabase;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Lo/iRa;Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroidx/work/impl/WorkDatabase;",
            "+TT;>;",
            "Landroidx/work/impl/WorkDatabase;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;->b:Lo/iRa;

    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;->c:Landroidx/work/impl/WorkDatabase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;->b:Lo/iRa;

    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;->c:Landroidx/work/impl/WorkDatabase;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
