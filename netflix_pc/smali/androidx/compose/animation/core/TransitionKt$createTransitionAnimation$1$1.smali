.class public final Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;
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

.field final synthetic c:Lo/gm$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Lo/gm$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;",
            "Lo/gm<",
            "TS;>.d<TT;TV;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->a:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->c:Lo/gm$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1925
    check-cast p1, Lo/xx;

    .line 4926
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->a:Lo/gm;

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->c:Lo/gm$d;

    invoke-virtual {p1, v0}, Lo/gm;->b(Lo/gm$d;)Z

    .line 4927
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->a:Lo/gm;

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->c:Lo/gm$d;

    .line 5186
    new-instance v1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1$a;-><init>(Lo/gm;Lo/gm$d;)V

    return-object v1
.end method
