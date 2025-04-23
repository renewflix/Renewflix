.class public final Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bq;->b(Lo/iRa;Lo/iRa;Z)Lo/iRa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->c:Lo/iRa;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->a:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3801
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->c:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3802
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->a:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
