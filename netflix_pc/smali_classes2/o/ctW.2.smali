.class public final synthetic Lo/ctW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field private synthetic b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctW;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ctW;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 1073
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
