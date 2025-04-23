.class public final Lo/eot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eot$e;,
        Lo/eot$b;,
        Lo/eot$d;
    }
.end annotation


# instance fields
.field private final a:Lo/elI;

.field private final b:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/enU;

.field public final d:Landroid/content/Context;

.field private final e:Lo/iWz;

.field private final j:Lo/eNg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eot$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eot$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/enU;Lo/iWz;Lo/enR;Lo/elI;Lo/eNg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/enU;",
            "Lo/iWz;",
            "Lo/enR<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/elI;",
            "Lo/eNg;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/eot;->d:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/eot;->c:Lo/enU;

    .line 38
    iput-object p3, p0, Lo/eot;->e:Lo/iWz;

    .line 39
    iput-object p4, p0, Lo/eot;->b:Lo/enR;

    .line 41
    iput-object p5, p0, Lo/eot;->a:Lo/elI;

    .line 42
    iput-object p6, p0, Lo/eot;->j:Lo/eNg;

    return-void
.end method

.method static final e(Lo/eot;Lo/jhL;)Lo/iPc;
    .locals 10

    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 54
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jht;

    invoke-static {v0}, Lo/eoy;->b(Lo/jht;)Lo/jhL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jht;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/eoy;->c(Lo/jht;)Ljava/lang/Boolean;

    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/eot;->j:Lo/eNg;

    iget-object p0, p0, Lo/eot;->b:Lo/enR;

    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v0, p0}, Lo/eNg;->e(F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lo/jhk;->e()Lo/jiG;

    sget-object v0, Lo/eCj;->Companion:Lo/eCj$c;

    invoke-static {}, Lo/eCj$c;->e()Lo/jef;

    move-result-object v0

    check-cast v0, Lo/jed;

    invoke-virtual {p0, v0, p1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Lo/eCj;

    .line 58
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 62
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 59
    new-instance v9, Lo/eEs;

    const-string v1, "Sync Data Failure"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xb2

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 65
    iget-object v0, v9, Lo/eEs;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lo/eCj;->c()Lo/eCi;

    move-result-object p0

    invoke-virtual {p0}, Lo/eCi;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    iget-object p0, v9, Lo/eEs;->a:Ljava/util/Map;

    const-string v0, "groupingHash"

    const-string v1, ":graphql:error:origin=hendrix"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 71
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    .line 52
    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/jhL;J)Lo/iXj;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Lo/eot;->c:Lo/enU;

    invoke-virtual {v1, p1, p2, p3}, Lo/enU;->b(Lo/jhL;J)Lo/iXj;

    move-result-object v1

    .line 51
    new-instance v2, Lo/eox;

    invoke-direct {v2, p0, p1}, Lo/eox;-><init>(Lo/eot;Lo/jhL;)V

    invoke-interface {v1, v2}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2148
    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jht;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/jhr;->b(Lo/jht;)Lo/jhL;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 2150
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2152
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2150
    const-string v4, "Missing hendrixConfig.metadata"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2154
    sget-object v1, Lo/eot$b$a;->e:Lo/eot$b$a;

    goto :goto_1

    .line 2156
    :cond_1
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v3

    .line 2222
    invoke-virtual {v3}, Lo/jhk;->e()Lo/jiG;

    sget-object v4, Lo/eCi;->Companion:Lo/eCi$a;

    invoke-static {}, Lo/eCi$a;->a()Lo/jef;

    move-result-object v4

    check-cast v4, Lo/jed;

    invoke-virtual {v3, v4, v1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object v1

    .line 2156
    check-cast v1, Lo/eCi;

    .line 2157
    invoke-virtual {v1}, Lo/eCi;->i()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2158
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2160
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2161
    invoke-virtual {v1}, Lo/eCi;->d()Ljava/util/Map;

    move-result-object v9

    .line 2158
    const-string v5, "Got hendrixConfig.metadata.success != true"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xa

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2163
    sget-object v1, Lo/eot$b$a;->e:Lo/eot$b$a;

    goto :goto_1

    .line 2165
    :cond_2
    invoke-virtual {v1}, Lo/eCi;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2167
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2169
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2170
    invoke-virtual {v1}, Lo/eCi;->d()Ljava/util/Map;

    move-result-object v9

    .line 2167
    const-string v5, "Missing hendrixConfig.metadata.profileGuid"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xa

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2172
    sget-object v1, Lo/eot$b$a;->e:Lo/eot$b$a;

    goto :goto_1

    .line 2176
    :cond_3
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2178
    sget-object v1, Lo/eot$b$a;->e:Lo/eot$b$a;

    goto :goto_1

    .line 2181
    :cond_4
    const-string v1, "missing"

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2183
    sget-object v1, Lo/eot$b$b;->c:Lo/eot$b$b;

    goto :goto_1

    .line 2186
    :cond_5
    const-string v1, "profile-lookup-failed"

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2188
    sget-object v1, Lo/eot$b$a;->e:Lo/eot$b$a;

    goto :goto_1

    .line 2192
    :cond_6
    new-instance v1, Lo/eot$b$e;

    invoke-direct {v1, v3}, Lo/eot$b$e;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 82
    instance-of v3, v1, Lo/eot$b$e;

    if-eqz v3, :cond_7

    .line 84
    iget-object v3, p0, Lo/eot;->d:Landroid/content/Context;

    new-instance v4, Lo/eCD;

    check-cast v1, Lo/eot$b$e;

    .line 3202
    iget-object v1, v1, Lo/eot$b$e;->e:Ljava/lang/String;

    .line 84
    invoke-direct {v4, v1}, Lo/eCD;-><init>(Ljava/lang/String;)V

    .line 221
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v5, Lo/eot$d;

    invoke-static {v1, v3, v5, v4}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lo/eot$d;

    .line 85
    invoke-interface {v1}, Lo/eot$d;->o()Lo/enU;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lo/enU;->b(Lo/jhL;J)Lo/iXj;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 87
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 88
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iXj;

    return-object p1

    .line 90
    :cond_8
    iget-object p1, p0, Lo/eot;->e:Lo/iWz;

    new-instance p2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixConfigurationObserver$onHendrixConfigurationsFetched$2;

    invoke-direct {p2, v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixConfigurationObserver$onHendrixConfigurationsFetched$2;-><init>(Ljava/util/List;Lo/iQn;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, v2, p2, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lo/iXj;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lo/eot;->c:Lo/enU;

    invoke-virtual {p1}, Lo/enU;->e()V

    move-object p1, v0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lo/eot;->c:Lo/enU;

    .line 1147
    invoke-virtual {p1}, Lo/enU;->e()V

    .line 1148
    new-instance v1, Lo/eoa;

    invoke-direct {v1}, Lo/eoa;-><init>()V

    invoke-static {p1, v1}, Lo/enU;->d(Lo/enU;Lo/iRa;)Lo/iXj;

    move-result-object p1

    .line 134
    :goto_0
    iget-object v1, p0, Lo/eot;->e:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixConfigurationObserver$onHendrixConfigurationReset$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixConfigurationObserver$onHendrixConfigurationReset$1;-><init>(Lo/iXj;Lo/eot;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method
