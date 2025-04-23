.class public final Lo/gIT;
.super Lo/fvZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fvZ<",
        "Lo/gIZ;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gIZ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/jhk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jhk;Lo/iRa;Lo/iQW;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/jhk;",
            "Lo/iRa<",
            "-",
            "Lo/gIZ;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p5}, Lo/fvZ;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lo/gIT;->l:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/gIT;->n:Lo/jhk;

    .line 15
    iput-object p3, p0, Lo/gIT;->m:Lo/iRa;

    .line 16
    iput-object p4, p0, Lo/gIT;->k:Lo/iQW;

    return-void
.end method

.method private d(Ljava/lang/String;)Lo/gIZ;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lo/gIT;->n:Lo/jhk;

    .line 56
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/gIZ;->Companion:Lo/gIZ$e;

    invoke-static {}, Lo/gIZ$e;->a()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gIZ;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 41
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 38
    const-string v1, "LiveFastPathCdnRequest: Failed to parse cdn response."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 43
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 34
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 31
    const-string v1, "LiveFastPathCdnRequest: Failed to parse cdn response."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 36
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/gIT;->d(Ljava/lang/String;)Lo/gIZ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lo/gIT;->l:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lo/gIZ;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lo/gIT;->m:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lo/gIT;->k:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
