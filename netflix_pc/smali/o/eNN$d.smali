.class public final Lo/eNN$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eNN;->d(Lo/eLb;Lo/fua;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fua;


# direct methods
.method constructor <init>(Lo/fua;)V
    .locals 0

    iput-object p1, p0, Lo/eNN$d;->a:Lo/fua;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lo/eNN$d;->a:Lo/fua;

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    return v0
.end method

.method public final d(Lo/eKS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/eNN$d;->a:Lo/fua;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    invoke-virtual {v0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method
