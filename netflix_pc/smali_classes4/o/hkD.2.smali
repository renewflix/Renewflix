.class public final synthetic Lo/hkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

.field private synthetic c:Lo/hpn;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lo/hks;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/hks;Ljava/util/Map;Lo/hpn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkD;->b:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    iput-object p2, p0, Lo/hkD;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    iput-object p3, p0, Lo/hkD;->e:Lo/hks;

    iput-object p4, p0, Lo/hkD;->d:Ljava/util/Map;

    iput-object p5, p0, Lo/hkD;->c:Lo/hpn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hkD;->b:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    iget-object v1, p0, Lo/hkD;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    iget-object v2, p0, Lo/hkD;->e:Lo/hks;

    iget-object v3, p0, Lo/hkD;->d:Ljava/util/Map;

    iget-object v4, p0, Lo/hkD;->c:Lo/hpn;

    move-object v5, p1

    check-cast v5, Lo/fzv;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    move-object v7, p3

    check-cast v7, Lo/fyp;

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$2DOJB3C2kT5rPDr1Txow3Y9TSyM(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/hks;Ljava/util/Map;Lo/hpn;Lo/fzv;Ljava/lang/String;Lo/fyp;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
