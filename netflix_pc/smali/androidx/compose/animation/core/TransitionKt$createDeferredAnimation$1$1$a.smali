.class public final Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/gm;

.field final synthetic e:Lo/gm$c;


# direct methods
.method public constructor <init>(Lo/gm;Lo/gm$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$a;->b:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$a;->e:Lo/gm$c;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$a;->b:Lo/gm;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$a;->e:Lo/gm$c;

    .line 3743
    invoke-virtual {v1}, Lo/gm$c;->b()Lo/gm$c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/gm$c$d;->b()Lo/gm$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3744
    invoke-virtual {v0, v1}, Lo/gm;->a(Lo/gm$d;)V

    :cond_0
    return-void
.end method
