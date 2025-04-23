.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bcl;->e(Lo/iWz;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field private synthetic o:Lo/bcl;


# direct methods
.method public constructor <init>(Lo/bcl;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bcl;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->o:Lo/bcl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->o:Lo/bcl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/bcl;->e(Lo/bcl;Lo/iWz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
