.class public final Lo/hlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hlu;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buX_(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvf_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;

    return p1
.end method
