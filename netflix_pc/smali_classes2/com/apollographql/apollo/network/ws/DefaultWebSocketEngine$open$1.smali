.class public final Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bch;->c(Ljava/lang/String;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field private synthetic d:Lo/bch;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bch;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bch;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->d:Lo/bch;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->b:I

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->d:Lo/bch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/bch;->c(Ljava/lang/String;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
