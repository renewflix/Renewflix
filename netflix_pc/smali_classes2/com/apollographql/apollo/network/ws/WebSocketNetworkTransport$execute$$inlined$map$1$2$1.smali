.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bcl$c$1;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field private synthetic e:Lo/bcl$c$1;


# direct methods
.method public constructor <init>(Lo/bcl$c$1;Lo/iQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->e:Lo/bcl$c$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->d:I

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->e:Lo/bcl$c$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/bcl$c$1;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
