.class public final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Landroidx/lifecycle/Lifecycle;

.field private synthetic c:Lo/aXj$b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/aXj$b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;->c:Lo/aXj$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    .line 1082
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;->c:Lo/aXj$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 81
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
