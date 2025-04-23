.class public final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ano;->b(Lo/amA;Lo/anu;Lo/iRa;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$e;
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
.field final synthetic b:Lo/amA;

.field final synthetic c:Lo/anu;

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/anu;",
            "Lo/anq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/amA;Lo/anu;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/anu;",
            "Lo/iRa<",
            "-",
            "Lo/anu;",
            "+",
            "Lo/anq;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->b:Lo/amA;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->c:Lo/anu;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->d:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lo/anu;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iRa;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1694
    sget-object v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$e;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p0, 0x2

    if-ne p3, p0, :cond_2

    .line 1697
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p0, Lo/anq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/anq;->c()V

    :cond_0
    const/4 p0, 0x0

    .line 1698
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-void

    .line 1695
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

    .line 691
    check-cast p1, Lo/xx;

    .line 2692
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2693
    new-instance v0, Lo/ann;

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->c:Lo/anu;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->d:Lo/iRa;

    invoke-direct {v0, v1, p1, v2}, Lo/ann;-><init>(Lo/anu;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iRa;)V

    .line 2704
    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->b:Lo/amA;

    invoke-interface {v1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 2706
    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->b:Lo/amA;

    .line 2746
    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$d;

    invoke-direct {v2, v1, v0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$d;-><init>(Lo/amA;Lo/amC;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v2
.end method
