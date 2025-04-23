.class public final Landroidx/compose/animation/core/Transition$animateTo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gm;->a(Ljava/lang/Object;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iWz;


# direct methods
.method public constructor <init>(Lo/iWz;Lo/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/gm<",
            "TS;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->d:Lo/iWz;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->c:Lo/gm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1221
    check-cast p1, Lo/xx;

    .line 4224
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->d:Lo/iWz;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->c:Lo/gm;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Lo/gm;Lo/iQn;)V

    const/4 v2, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 5186
    new-instance p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$c;

    invoke-direct {p1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$c;-><init>()V

    return-object p1
.end method
