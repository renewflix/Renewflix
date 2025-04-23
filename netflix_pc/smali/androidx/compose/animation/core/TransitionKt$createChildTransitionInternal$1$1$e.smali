.class public final Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/gm;

.field final synthetic b:Lo/gm;


# direct methods
.method public constructor <init>(Lo/gm;Lo/gm;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$e;->a:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$e;->b:Lo/gm;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$e;->a:Lo/gm;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$e;->b:Lo/gm;

    .line 3167
    iget-object v0, v0, Lo/gm;->a:Lo/Bt;

    invoke-virtual {v0, v1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    return-void
.end method
