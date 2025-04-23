.class public final Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/emW;->d(Lo/aZA;Lo/bcd;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private synthetic j:Lo/emW;


# direct methods
.method public constructor <init>(Lo/emW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emW;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->j:Lo/emW;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->c:I

    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->j:Lo/emW;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/emW;->d(Lo/aZA;Lo/bcd;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
