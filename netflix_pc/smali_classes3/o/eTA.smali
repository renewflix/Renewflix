.class public final synthetic Lo/eTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$e;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTA;->b:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eTA;->b:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;->e(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
