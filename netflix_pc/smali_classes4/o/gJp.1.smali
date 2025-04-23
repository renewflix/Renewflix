.class public final Lo/gJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gIN;
.implements Lo/gJs;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/gJr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/jhk;

.field private final c:Lo/jbF;

.field private final d:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/gIX;

.field private final h:Lo/gJn;


# direct methods
.method public constructor <init>(Lo/enR;Lo/gIX;Lo/gJn;Lo/jbF;Lo/jhk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/gIX;",
            "Lo/gJn;",
            "Lo/jbF;",
            "Lo/jhk;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/gJp;->d:Lo/enR;

    .line 33
    iput-object p2, p0, Lo/gJp;->e:Lo/gIX;

    .line 34
    iput-object p3, p0, Lo/gJp;->h:Lo/gJn;

    .line 35
    iput-object p4, p0, Lo/gJp;->c:Lo/jbF;

    .line 36
    iput-object p5, p0, Lo/gJp;->b:Lo/jhk;

    .line 39
    sget-object p1, Lo/gJr$e;->c:Lo/gJr$e;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/gJp;->a:Lo/iYV;

    return-void
.end method

.method private final b()Lo/gJr$c;
    .locals 2

    .line 41
    iget-object v0, p0, Lo/gJp;->a:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/gJr$c;

    if-eqz v1, :cond_0

    check-cast v0, Lo/gJr$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lo/gIJ;
    .locals 7

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/gJp;->b:Lo/jhk;

    .line 127
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/gIJ;->Companion:Lo/gIJ$d;

    invoke-static {}, Lo/gIJ$d;->b()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gIJ;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 63
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 60
    const-string v1, "LiveFastPathRepositoryImpl: Failed to parse app boot response."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 56
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 53
    const-string v1, "LiveFastPathRepositoryImpl: Failed to parse app boot response."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Lo/gJr$c;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lo/gJp;->c:Lo/jbF;

    invoke-interface {v0}, Lo/jbF;->a()Lo/jbM;

    move-result-object v0

    invoke-virtual {p1}, Lo/gJr$c;->a()Lo/jbM;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/jbM;->b(Lo/jbM;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Lo/gIP;)Lo/gJr;
    .locals 4

    .line 94
    iget-object v0, p0, Lo/gJp;->c:Lo/jbF;

    invoke-interface {v0}, Lo/jbF;->a()Lo/jbM;

    move-result-object v0

    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    .line 1120
    iget-wide v1, p1, Lo/gIP;->e:J

    .line 94
    sget-object v3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jbM;->c(J)Lo/jbM;

    move-result-object v0

    .line 2123
    iget-object p1, p1, Lo/gIP;->d:Ljava/lang/String;

    .line 93
    new-instance v1, Lo/gJr$c;

    invoke-direct {v1, v0, p1}, Lo/gJr$c;-><init>(Lo/jbM;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic e(Lo/gJp;Lo/gJr$c;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gJp;->d(Lo/gJr$c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/gJp;->d:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gJp;->a:Lo/iYV;

    .line 130
    new-instance v1, Lo/gJp$a;

    invoke-direct {v1, v0, p0}, Lo/gJp$a;-><init>(Lo/iYz;Lo/gJp;)V

    .line 80
    invoke-static {v1}, Lo/iYA;->c(Lo/iYz;)Lo/iYz;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iYA;->e(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/gJh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;-><init>(Lo/gJp;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lo/gJp;->b()Lo/gJr$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/gJr$c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    iget-object v2, p0, Lo/gJp;->e:Lo/gIX;

    iput v3, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->d:I

    invoke-interface {v2, p1, v0}, Lo/gIX;->e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/gIZ;

    if-eqz p1, :cond_4

    .line 86
    iget-object v0, p0, Lo/gJp;->h:Lo/gJn;

    invoke-virtual {v0, p1}, Lo/gJn;->a(Lo/gIZ;)Lo/gJh;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/gJp;->a:Lo/iYV;

    invoke-direct {p0, p1}, Lo/gJp;->c(Ljava/lang/String;)Lo/gIJ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lo/gIJ;->c()Lo/gIP;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo/gJp;->e(Lo/gIP;)Lo/gJr;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/gJr$a;->c:Lo/gJr$a;

    .line 44
    :goto_0
    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/gJp;->d:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/gJp;->b()Lo/gJr$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lo/gJp;->d(Lo/gJr$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
