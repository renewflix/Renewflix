.class public final Lo/eEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEB$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/dga;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Landroid/content/Context;

.field e:Lo/eED;

.field private final f:J

.field private g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/dlR;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:J

.field private final k:J

.field private final m:J

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEB$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lo/dga;JJJJJJZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lo/dlR;",
            ">;",
            "Lo/dga;",
            "JJJJJJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p17

    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Lo/eEB;->d:Landroid/content/Context;

    .line 35
    iput-object v2, v0, Lo/eEB;->h:Ljava/util/Set;

    .line 36
    iput-object v3, v0, Lo/eEB;->a:Lo/dga;

    move-wide v1, p4

    .line 37
    iput-wide v1, v0, Lo/eEB;->m:J

    move-wide v1, p6

    .line 39
    iput-wide v1, v0, Lo/eEB;->k:J

    move-wide v1, p8

    .line 41
    iput-wide v1, v0, Lo/eEB;->f:J

    move-wide/from16 v1, p10

    .line 43
    iput-wide v1, v0, Lo/eEB;->i:J

    move-wide/from16 v1, p12

    .line 45
    iput-wide v1, v0, Lo/eEB;->c:J

    move-wide/from16 v1, p14

    .line 47
    iput-wide v1, v0, Lo/eEB;->j:J

    move/from16 v1, p16

    .line 49
    iput-boolean v1, v0, Lo/eEB;->o:Z

    .line 51
    iput-object v4, v0, Lo/eEB;->b:Ljava/util/List;

    .line 65
    new-instance v1, Lo/eED;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/eED;-><init>(B)V

    iput-object v1, v0, Lo/eEB;->e:Lo/eED;

    return-void
.end method

.method private static d(Lo/eQC;)Z
    .locals 1

    .line 189
    invoke-interface {p0}, Lo/eQC;->q()Lo/eQB;

    move-result-object p0

    const-string v0, "bugsnag"

    invoke-virtual {p0, v0}, Lo/eQB;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getDisableChancePercentage()I

    move-result p0

    invoke-static {p0}, Lo/izV;->b(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/fxw;Lo/eQC;J)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 118
    invoke-interface {p2}, Lo/eQC;->q()Lo/eQB;

    move-result-object p1

    const-string v1, "bugsnag"

    invoke-virtual {p1, v1}, Lo/eQB;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Lo/eED;

    invoke-direct {p1, v2}, Lo/eED;-><init>(B)V

    iput-object p1, p0, Lo/eEB;->e:Lo/eED;

    return-void

    .line 125
    :cond_0
    invoke-interface {p2}, Lo/eQC;->g()Lo/eQE;

    move-result-object p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object p1, p1, Lo/eQE;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;

    .line 1016
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;->getImplementation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1021
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p2}, Lo/eEB;->d(Lo/eQC;)Z

    move-result v2

    :goto_1
    move v7, v2

    .line 133
    invoke-interface {p2}, Lo/eQC;->ai()Z

    move-result p1

    .line 140
    sget-object v0, Lo/eEE;->e:Lo/eEE$b;

    .line 141
    iget-wide v0, p0, Lo/eEB;->m:J

    long-to-int v0, v0

    .line 142
    iget-wide v1, p0, Lo/eEB;->k:J

    long-to-int v1, v1

    .line 140
    invoke-static {v0, v1, p1}, Lo/eEE$b;->b(IIZ)Lo/eEE;

    move-result-object v4

    .line 150
    sget-object v0, Lo/eEE;->e:Lo/eEE$b;

    .line 151
    iget-wide v0, p0, Lo/eEB;->f:J

    long-to-int v0, v0

    .line 152
    iget-wide v1, p0, Lo/eEB;->i:J

    long-to-int v1, v1

    .line 150
    invoke-static {v0, v1, p1}, Lo/eEE$b;->b(IIZ)Lo/eEE;

    move-result-object v5

    .line 156
    sget-object v0, Lo/eEE;->e:Lo/eEE$b;

    .line 157
    iget-wide v0, p0, Lo/eEB;->c:J

    long-to-int v0, v0

    .line 158
    iget-wide v1, p0, Lo/eEB;->j:J

    long-to-int v1, v1

    .line 156
    invoke-static {v0, v1, p1}, Lo/eEE$b;->b(IIZ)Lo/eEE;

    move-result-object v6

    .line 162
    iget-boolean v8, p0, Lo/eEB;->o:Z

    .line 135
    new-instance p1, Lo/eED;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/eED;-><init>(Lo/eEE;Lo/eEE;Lo/eEE;ZZ)V

    iput-object p1, p0, Lo/eEB;->e:Lo/eED;

    .line 2169
    iget-boolean p1, p0, Lo/eEB;->g:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 2173
    iput-boolean p1, p0, Lo/eEB;->g:Z

    .line 2174
    invoke-static {p2}, Lo/eEB;->d(Lo/eQC;)Z

    move-result p1

    .line 2175
    iget-object p2, p0, Lo/eEB;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dlR;

    .line 2177
    :try_start_0
    iget-object v1, p0, Lo/eEB;->d:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lo/dlR;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v1

    .line 2179
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v3, "SPY-35111 - unable to initialize Bugsnag"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    :goto_3
    if-eqz p1, :cond_4

    .line 2182
    iget-object v1, p0, Lo/eEB;->a:Lo/dga;

    invoke-interface {v1}, Lo/dga;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Lo/dlR;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    const-string v1, "sessionId"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/dlR;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d(Lo/eEs;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lo/eEC;->c:Lo/eEC;

    invoke-static {p1}, Lo/eEC;->a(Lo/eEs;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    iget-object v1, p1, Lo/eEs;->a:Ljava/util/Map;

    const-string v2, "blocklist_key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lo/eEB;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object p1, p1, Lo/eEs;->a:Ljava/util/Map;

    const-string v1, "blocklisted"

    const-string v2, "true"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method
