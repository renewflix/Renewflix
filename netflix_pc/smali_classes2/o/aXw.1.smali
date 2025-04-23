.class public final Lo/aXw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/aXw;->a:Ljava/util/HashSet;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/aXy;

    invoke-direct {v2}, Lo/aXy;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lo/aXw;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic aoU_(Landroid/os/Message;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/aXv;

    .line 1019
    sget-object v0, Lo/aXw;->a:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1020
    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/aXv;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic aoV_()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo/aXw;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lo/aXw;->a:Ljava/util/HashSet;

    return-object v0
.end method
