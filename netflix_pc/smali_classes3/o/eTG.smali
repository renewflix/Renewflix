.class public final synthetic Lo/eTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$e;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTG;->d:Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eTG;->d:Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;->c(Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
