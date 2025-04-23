.class final Lcom/netflix/mediaclient/service/NetflixService$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fye;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/NetflixService;->q()Lo/fye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$12;->c:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1773
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$12;->c:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eQK;->ay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$12;->c:Lcom/netflix/mediaclient/service/NetflixService;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eQK;->aB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
