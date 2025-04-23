.class final Lo/faI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/faW;


# instance fields
.field private final b:Lo/eNO;


# direct methods
.method public constructor <init>(Lo/eNO;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/faI;->b:Lo/eNO;

    return-void
.end method


# virtual methods
.method public final a(Lo/fbd;Lo/faW$c;)V
    .locals 3

    .line 21
    new-instance v0, Lo/fbc;

    invoke-direct {v0}, Lo/fbc;-><init>()V

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    new-instance v2, Lo/faN;

    invoke-direct {v2, v0, v1, p2}, Lo/faN;-><init>(Lo/fbc;Ljava/util/concurrent/atomic/AtomicInteger;Lo/faW$c;)V

    invoke-virtual {p1, v2}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lo/faO;

    invoke-direct {v2, v0, v1, p2}, Lo/faO;-><init>(Lo/fbc;Ljava/util/concurrent/atomic/AtomicInteger;Lo/faW$c;)V

    .line 1069
    iput-object v2, p1, Lo/fbd;->j:Lo/fbd$e;

    .line 38
    iget-object p2, p0, Lo/faI;->b:Lo/eNO;

    invoke-virtual {p2, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
