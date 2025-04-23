.class public final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fT;->e(Lo/fU;Ljava/lang/Object;Ljava/lang/Object;Lo/gu;Lo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;
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
.field final synthetic c:Lo/fU;

.field final synthetic d:Lo/fU$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fU$d<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fU;Lo/fU$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fU;",
            "Lo/fU$d<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->c:Lo/fU;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->d:Lo/fU$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 281
    check-cast p1, Lo/xx;

    .line 1282
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->c:Lo/fU;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->d:Lo/fU$d;

    .line 2162
    iget-object v1, p1, Lo/fU;->c:Lo/zx;

    invoke-virtual {v1, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2163
    invoke-virtual {p1, v0}, Lo/fU;->d(Z)V

    .line 1283
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->c:Lo/fU;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->d:Lo/fU$d;

    .line 1365
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$c;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$c;-><init>(Lo/fU;Lo/fU$d;)V

    return-object v1
.end method
