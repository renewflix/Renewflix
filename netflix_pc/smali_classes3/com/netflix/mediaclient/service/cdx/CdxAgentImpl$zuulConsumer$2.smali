.class final synthetic Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$zuulConsumer$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;-><init>(Lo/eOt;Lo/iWz;Lo/iWx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 0
    const-class v3, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    const-string v4, "subscribeToGetDevices"

    const-string v5, "subscribeToGetDevices()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1060
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->b(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    .line 60
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
