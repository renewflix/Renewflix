.class public final Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eLL;->c(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field private synthetic e:Lo/eLL;


# direct methods
.method public constructor <init>(Lo/eLL;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eLL;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->e:Lo/eLL;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->e:Lo/eLL;

    invoke-virtual {p1, p0}, Lo/eLL;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
