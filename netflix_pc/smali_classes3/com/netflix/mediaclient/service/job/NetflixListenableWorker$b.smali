.class public final Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;->startWork()Lo/cpV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$b<",
            "Lo/aMH$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$b<",
            "Lo/aMH$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;->d:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$e;

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-static {}, Lo/aMH$a;->a()Lo/aMH$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Object;)Z

    return-void
.end method
