.class public final Lo/aXv$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXv;",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0}, Lo/aXv;->aZ_()Lo/amA;

    move-result-object p0

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1}, Lo/aXu;->a()Lo/iYz;

    move-result-object v0

    .line 1146
    new-instance v1, Lo/aXB$d;

    invoke-direct {v1, v0, p2}, Lo/aXB$d;-><init>(Lo/iYz;Lo/iSM;)V

    .line 1025
    invoke-static {v1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object v0

    const/4 v1, 0x1

    .line 1026
    new-array v1, v1, [Lo/iSM;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p3, v1}, Lo/aWZ;->c([Lo/iSM;)Lo/aWZ;

    move-result-object p2

    new-instance p3, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$2;

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$2;-><init>(Lo/iRk;Lo/iQn;)V

    invoke-virtual {p1, v0, p0, p2, p3}, Lo/aXu;->d(Lo/iYz;Lo/amA;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/aXv;)V
    .locals 3

    .line 84
    invoke-static {}, Lo/aXw;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lo/aXw;->aoV_()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lo/aXw;->aoV_()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXv;",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0}, Lo/aXv;->aZ_()Lo/amA;

    move-result-object p0

    invoke-static {p1, p0, p2, p3}, Lo/aXB;->b(Lo/aXu;Lo/amA;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/aXv;)Lo/amA;
    .locals 2

    .line 78
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static synthetic e(Lo/aXv;Lo/aXu;Lo/iRk;)Lo/iXj;
    .locals 1

    .line 116
    sget-object v0, Lo/aXM;->b:Lo/aXM;

    .line 115
    invoke-interface {p0, p1, v0, p2}, Lo/aXv;->a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p0

    return-object p0
.end method
