.class final Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/eWb;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lorg/xbill/DNS/ExtendedResolver;

.field private b:I

.field private synthetic c:I

.field private synthetic d:Lo/eWa;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/eWa;Lorg/xbill/DNS/ExtendedResolver;Ljava/lang/String;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eWa;",
            "Lorg/xbill/DNS/ExtendedResolver;",
            "Ljava/lang/String;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->d:Lo/eWa;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->a:Lorg/xbill/DNS/ExtendedResolver;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->e:Ljava/lang/String;

    iput p4, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->d:Lo/eWa;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->a:Lorg/xbill/DNS/ExtendedResolver;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->e:Ljava/lang/String;

    iget v4, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;-><init>(Lo/eWa;Lorg/xbill/DNS/ExtendedResolver;Ljava/lang/String;ILo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->a:Lorg/xbill/DNS/ExtendedResolver;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->e:Ljava/lang/String;

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;->c:I

    invoke-static {p1, v0, v1}, Lo/eWa;->c(Lorg/xbill/DNS/ExtendedResolver;Ljava/lang/String;I)Lo/eWb;

    move-result-object p1

    return-object p1
.end method
