.class public final synthetic Lo/fbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcr$b;


# instance fields
.field private synthetic a:Lo/fbL$c;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fcl;

.field private synthetic d:Lo/fbL;


# direct methods
.method public synthetic constructor <init>(Lo/fbL;Ljava/lang/String;Lo/fcl;Lo/fbL$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fbN;->d:Lo/fbL;

    iput-object p2, p0, Lo/fbN;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/fbN;->c:Lo/fcl;

    iput-object p4, p0, Lo/fbN;->a:Lo/fbL$c;

    return-void
.end method


# virtual methods
.method public final c(Lo/fct;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    .line 0
    iget-object p1, p0, Lo/fbN;->d:Lo/fbL;

    iget-object v0, p0, Lo/fbN;->c:Lo/fcl;

    iget-object v1, p0, Lo/fbN;->a:Lo/fbL$c;

    .line 3092
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->g()Lo/fxw;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3094
    invoke-interface {v2}, Lo/fxw;->d()Lo/fxN;

    move-result-object v2

    invoke-interface {v0}, Lo/fcl;->b()Lo/fct;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 4391
    :try_start_0
    invoke-static {p2}, Lo/iAE;->b(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v0

    .line 4392
    invoke-static {p2}, Lo/iAE;->c(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v3

    .line 4393
    new-instance v10, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "licenseReplace"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    sget-object v9, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-object v3, v10

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 4395
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 4396
    invoke-interface {v2, v10}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5099
    :catch_0
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5101
    :try_start_1
    iget-object p2, p1, Lo/fbL;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {p2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->m()V
    :try_end_1
    .catch Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2083
    :catch_1
    :cond_2
    invoke-virtual {p1, v1}, Lo/fbL;->c(Lo/fbL$c;)V

    return-void
.end method
