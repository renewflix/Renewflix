.class public final Lo/izD$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;)V
    .locals 0

    iput-object p1, p0, Lo/izD$m;->d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object p1, Lo/izD;->d:Lo/izD;

    .line 863
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 307
    iget-object p1, p0, Lo/izD$m;->d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;->c()V

    return-void
.end method
