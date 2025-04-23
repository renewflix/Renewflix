.class public final Lo/eHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHH$c;,
        Lo/eHH$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static e:Lo/eHH$d;


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eHH$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHH$d;-><init>(B)V

    sput-object v0, Lo/eHH;->e:Lo/eHH$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/eHH$c;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p0}, Lo/eHH$c;->c()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lo/eHH$c;->b()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static c()Lo/eHH$c;
    .locals 10

    .line 94
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 93
    const-string v1, "pref_cur_ses_nw_lite"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 100
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v1

    const/4 v3, 0x1

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 106
    new-instance v2, Lo/eHH$c;

    invoke-direct {v2, v1, v0}, Lo/eHH$c;-><init>(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Z)V

    return-object v2

    .line 109
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 110
    sget-object v0, Lo/eHH;->e:Lo/eHH$d;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Invalid storedIsNetworkLiteInfo size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    .line 109
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lo/eHE;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lo/eHH;->c()Lo/eHH$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lo/eHH$c;->c()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_2

    .line 38
    invoke-virtual {v1}, Lo/eHH$c;->b()Z

    move-result v1

    invoke-virtual {p1}, Lo/eHE;->c()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 40
    :cond_2
    sget-object v1, Lo/eHH;->e:Lo/eHH$d;

    .line 124
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lo/eHE;->c()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 49
    const-string v1, "pref_cur_ses_nw_lite"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lo/eHH;->d()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 63
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-static {}, Lo/eHH;->c()Lo/eHH$c;

    move-result-object v0

    .line 67
    sget-object v2, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    new-instance v3, Lo/eHK;

    invoke-direct {v3}, Lo/eHK;-><init>()V

    invoke-static {v0, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lo/eHH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lo/eHH;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 83
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Cohort;

    sget-object v2, Lcom/netflix/cl/model/CohortType;->networkLite:Lcom/netflix/cl/model/CohortType;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/Cohort;-><init>(Lcom/netflix/cl/model/CohortType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/eHH;->a:Ljava/lang/Long;

    .line 84
    sget-object v0, Lo/eHH;->e:Lo/eHH$d;

    .line 136
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/eHH;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 86
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 87
    sget-object v0, Lo/eHH;->e:Lo/eHH$d;

    .line 142
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lo/eHH;->a:Ljava/lang/Long;

    :cond_1
    return-void
.end method
