.class public final Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eJr;->d(Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private synthetic i:Lo/eJr;


# direct methods
.method public constructor <init>(Lo/eJr;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eJr;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->i:Lo/eJr;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->i:Lo/eJr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/eJr;->d(Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
