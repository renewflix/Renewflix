.class public final Lo/cMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/common/di/RxJavaModule;


# direct methods
.method public static e(Lcom/netflix/common/di/RxJavaModule;)Lio/reactivex/Scheduler;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/common/di/RxJavaModule;->d()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/cMI;->d:Lcom/netflix/common/di/RxJavaModule;

    invoke-static {v0}, Lo/cMI;->e(Lcom/netflix/common/di/RxJavaModule;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
