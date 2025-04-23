.class public final Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->bBT_(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;->e:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to auto-select profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 191
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object p1

    .line 192
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyI;

    .line 196
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;->b:Ljava/lang/String;

    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;->e:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$setUpProfileAutoSelect$1$1$run$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;->e:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$setUpProfileAutoSelect$1$1$run$1;-><init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Lo/fyI;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 203
    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "auto-select profile not found"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    return-void
.end method
