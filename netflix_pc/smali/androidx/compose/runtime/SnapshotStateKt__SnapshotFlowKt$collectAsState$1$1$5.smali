.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ys<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ys<",
            "TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$5;->a:Lo/ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$5;->a:Lo/ys;

    invoke-interface {p2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
