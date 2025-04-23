.class public final Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFS;->b(Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field private synthetic d:Lo/cFS;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/cFS;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cFS;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->d:Lo/cFS;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->b:I

    iget-object p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$handleCallback$1;->d:Lo/cFS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/cFS;->b(Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
