.class public final synthetic Lo/eMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMm;->d:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

    iput-object p2, p0, Lo/eMm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eMm;->d:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

    iget-object v1, p0, Lo/eMm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->d(Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;Ljava/lang/String;)V

    return-void
.end method
