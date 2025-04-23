.class public final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ano;->b(Lo/amA;Lo/ans;Lo/iRa;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$e;
    }
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
.field final synthetic a:Lo/amA;

.field final synthetic c:Lo/ans;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ans;",
            "Lo/anv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/amA;Lo/ans;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/ans;",
            "Lo/iRa<",
            "-",
            "Lo/ans;",
            "+",
            "Lo/anv;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->a:Lo/amA;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->c:Lo/ans;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->e:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lo/ans;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iRa;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1362
    sget-object v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$e;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p0, 0x2

    if-ne p3, p0, :cond_2

    .line 1365
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p0, Lo/anv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/anv;->c()V

    :cond_0
    const/4 p0, 0x0

    .line 1366
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-void

    .line 1363
    :cond_1
    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 359
    check-cast p1, Lo/xx;

    .line 2360
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2361
    new-instance v0, Lo/anp;

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->c:Lo/ans;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->e:Lo/iRa;

    invoke-direct {v0, v1, p1, v2}, Lo/anp;-><init>(Lo/ans;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iRa;)V

    .line 2372
    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->a:Lo/amA;

    invoke-interface {v1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 2374
    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->a:Lo/amA;

    .line 2746
    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;

    invoke-direct {v2, v1, v0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$b;-><init>(Lo/amA;Lo/amC;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v2
.end method
