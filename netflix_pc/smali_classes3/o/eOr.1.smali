.class public final synthetic Lo/eOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eOr;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eOr;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->e(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
