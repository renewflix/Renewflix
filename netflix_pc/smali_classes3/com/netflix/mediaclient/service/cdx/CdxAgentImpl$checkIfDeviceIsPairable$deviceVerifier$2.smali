.class final synthetic Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$checkIfDeviceIsPairable$deviceVerifier$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Ljava/util/List<",
        "+",
        "Lo/dgd;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    const-string v4, "executePairingCheckIfListenerIsSet"

    const-string v5, "executePairingCheckIfListenerIsSet(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 379
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->e(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Ljava/util/List;)V

    .line 379
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
