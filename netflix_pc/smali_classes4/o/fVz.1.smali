.class public final Lo/fVz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVz$b;,
        Lo/fVz$c;
    }
.end annotation


# static fields
.field public static a:Lo/fVz$b;


# instance fields
.field public final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public c:Z

.field private d:Lo/fVz$c;

.field public e:Z

.field private g:Z

.field private h:J

.field private final j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fVz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fVz$b;-><init>(B)V

    sput-object v0, Lo/fVz;->a:Lo/fVz$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fVz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/fVz;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fVz;->h:J

    .line 4146
    iget-boolean p2, p0, Lo/fVz;->e:Z

    if-eqz p2, :cond_0

    .line 4147
    sget-object p2, Lo/fVz;->a:Lo/fVz$b;

    .line 4241
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4148
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p0, p2}, Lo/fVz;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    :cond_0
    const/4 p2, 0x1

    .line 4150
    iput-boolean p2, p0, Lo/fVz;->e:Z

    .line 4151
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 5079
    iget-boolean v0, p0, Lo/fVz;->c:Z

    if-eqz v0, :cond_1

    .line 5080
    sget-object v0, Lo/fVz;->a:Lo/fVz$b;

    .line 5217
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5081
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/fVz;->c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 5084
    :cond_1
    iput-boolean p2, p0, Lo/fVz;->c:Z

    .line 5085
    sget-object p2, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 5088
    new-instance p2, Lo/fVA;

    invoke-direct {p2, p0}, Lo/fVA;-><init>(Lo/fVz;)V

    invoke-static {p1, p2}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lo/fVz;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->d()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3109
    iget-boolean p2, p0, Lo/fVz;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3110
    invoke-virtual {p0, p1, p2}, Lo/fVz;->c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/CompletionReason;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p1, p0, Lo/fVz;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Lo/fVz;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1090
    new-instance v0, Lo/fVz$c;

    invoke-direct {v0, p1}, Lo/fVz$c;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    .line 2107
    new-instance p1, Lo/fVB;

    invoke-direct {p1, p0}, Lo/fVB;-><init>(Lo/fVz;)V

    .line 1091
    invoke-virtual {v0, p1}, Lo/fNj;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)V

    .line 1094
    invoke-virtual {v0}, Lo/fNj;->a()V

    .line 1095
    iput-object v0, p0, Lo/fVz;->d:Lo/fVz$c;

    goto :goto_0

    .line 1098
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    sget-object p0, Lo/fVz;->a:Lo/fVz$b;

    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " manager.imageLoader is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1100
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V
    .locals 8

    .line 155
    iget-boolean v0, p0, Lo/fVz;->e:Z

    if-nez v0, :cond_0

    .line 156
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 157
    const-string v2, "Received a end DP TTI session while not tracking any"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lo/fVz;->e:Z

    .line 160
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-direct {p0, p1}, Lo/fVz;->c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 161
    iget-object v1, p0, Lo/fVz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->logMetadataRenderedEvent(Z)V

    .line 163
    iget-boolean v1, p0, Lo/fVz;->g:Z

    if-eqz v1, :cond_1

    .line 164
    iput-boolean v0, p0, Lo/fVz;->g:Z

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, v0}, Lo/fVz;->c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 168
    :cond_1
    sget-object p1, Lo/fVz;->a:Lo/fVz$b;

    .line 247
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 116
    sget-object v0, Lo/fVz;->a:Lo/fVz$b;

    .line 223
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 117
    iget-boolean v1, p0, Lo/fVz;->c:Z

    if-nez v1, :cond_0

    .line 118
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 119
    const-string v3, "Received a end DP TTR session while not tracking any"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 122
    :cond_0
    iget-boolean v1, p0, Lo/fVz;->e:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lo/fVz;->g:Z

    .line 229
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lo/fVz;->g:Z

    .line 129
    iput-boolean v1, p0, Lo/fVz;->c:Z

    .line 133
    iget-object v1, p0, Lo/fVz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 135
    sget-object p2, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-direct {p0, p1}, Lo/fVz;->c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 136
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e()V

    .line 138
    iget-object p1, p0, Lo/fVz;->d:Lo/fVz$c;

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1}, Lo/fVz$c;->g()V

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lo/fVz;->d:Lo/fVz$c;

    .line 235
    :cond_2
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
