.class public final Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gn;->d(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lo/wY;I)Lo/gm;
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
.field final synthetic a:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Lo/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;",
            "Lo/gm<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;->a:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;->c:Lo/gm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1831
    check-cast p1, Lo/xx;

    .line 4832
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;->a:Lo/gm;

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;->c:Lo/gm;

    .line 5166
    iget-object p1, p1, Lo/gm;->a:Lo/Bt;

    invoke-virtual {p1, v0}, Lo/Bt;->add(Ljava/lang/Object;)Z

    .line 4833
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;->a:Lo/gm;

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;->c:Lo/gm;

    .line 5186
    new-instance v1, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$e;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$e;-><init>(Lo/gm;Lo/gm;)V

    return-object v1
.end method
