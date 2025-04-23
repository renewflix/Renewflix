.class public final Lo/eZw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Lcom/netflix/mediaclient/service/msl/MslServiceState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/msl/MslServiceState;->g:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    iput-object v0, p0, Lo/eZw;->c:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/eZw;->c:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    return-void
.end method

.method public final d()Lcom/netflix/mediaclient/service/msl/MslServiceState;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/eZw;->c:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    return-object v0
.end method
