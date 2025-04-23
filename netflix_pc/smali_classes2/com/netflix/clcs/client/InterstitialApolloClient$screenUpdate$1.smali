.class public final Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFS;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cFS;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lo/cFS;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cFS;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->b:Lo/cFS;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->d:I

    iget-object p1, p0, Lcom/netflix/clcs/client/InterstitialApolloClient$screenUpdate$1;->b:Lo/cFS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lo/cFS;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
