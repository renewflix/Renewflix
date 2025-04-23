.class public final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/amC;

.field final synthetic b:Lo/amA;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lo/amA;Lo/amC;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;->b:Lo/amA;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;->a:Lo/amC;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;->b:Lo/amA;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;->a:Lo/amC;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 492
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/anv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/anv;->c()V

    :cond_0
    return-void
.end method
