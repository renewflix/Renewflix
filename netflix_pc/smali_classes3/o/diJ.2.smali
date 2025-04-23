.class public final Lo/diJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diJ$b;
    }
.end annotation


# static fields
.field public static final b:Lo/diJ$b;


# instance fields
.field private final a:Lo/dhM;

.field private final c:Lo/dhN;

.field private final d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/m;

.field private final f:Lo/dhU;

.field private final g:Lo/dhX;

.field private final i:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diJ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diJ$b;-><init>(B)V

    sput-object v0, Lo/diJ;->b:Lo/diJ$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/dhN;Lo/dhX;Lo/dhU;Lo/dhM;Lo/iWx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lo/diJ;->c:Lo/dhN;

    .line 45
    iput-object p3, p0, Lo/diJ;->g:Lo/dhX;

    .line 46
    iput-object p4, p0, Lo/diJ;->f:Lo/dhU;

    .line 47
    iput-object p5, p0, Lo/diJ;->a:Lo/dhM;

    .line 48
    iput-object p6, p0, Lo/diJ;->i:Lo/iWx;

    .line 204
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 54
    iput-object p1, p0, Lo/diJ;->e:Lo/m;

    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/diJ;->d:Lo/iYV;

    .line 205
    new-instance p2, Lo/diJ$a;

    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p2, p3}, Lo/diJ$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 62
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object p1

    invoke-interface {p2, p6}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p2

    new-instance p3, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$1;-><init>(Lo/diJ;Lo/iQn;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic c(Lo/diJ;)Lo/iYV;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/diJ;->d:Lo/iYV;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    if-eqz p1, :cond_3

    .line 159
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 160
    invoke-static {p2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 162
    iget-object p2, p0, Lo/diJ;->g:Lo/dhX;

    invoke-interface {p2}, Lo/dhX;->d()Lo/iZk;

    move-result-object p2

    invoke-interface {p2}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dio;

    .line 163
    invoke-virtual {v1}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 162
    :goto_0
    check-cast v0, Lo/dio;

    if-eqz v0, :cond_2

    .line 166
    iget-object p1, p0, Lo/diJ;->a:Lo/dhM;

    .line 167
    sget-object p2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 168
    new-instance v1, Lo/dip;

    invoke-direct {v1, v0}, Lo/dip;-><init>(Lo/dio;)V

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {p1, p2, v0}, Lo/dhM;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;)V

    .line 170
    sget-object p1, Lo/diJ;->b:Lo/diJ$b;

    .line 257
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "prompt sheet is not shown as targeted device is not available in device list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 177
    :cond_3
    sget-object p1, Lo/diJ;->b:Lo/diJ$b;

    .line 263
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic e(Lo/diJ;)Lo/dhX;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/diJ;->g:Lo/dhX;

    return-object p0
.end method

.method public static final synthetic e(Lo/diJ;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/diJ;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 97
    sget-object v0, Lo/diJ;->b:Lo/diJ$b;

    .line 223
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lo/diJ;->g:Lo/dhX;

    invoke-interface {v1}, Lo/dhX;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 100
    sget-object v1, Lo/djO;->e:Lo/djO;

    .line 2014
    invoke-static {}, Lo/djO;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2015
    invoke-static {}, Lo/djO;->aSQ_()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    .line 229
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p0, Lo/diJ;->f:Lo/dhU;

    .line 104
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 103
    invoke-interface {v2, v3}, Lo/dhU;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    .line 106
    invoke-virtual {p0}, Lo/diJ;->c()Ljava/lang/Long;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lo/diJ;->b()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    :cond_2
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "COM-140: Feature Education sheet fails to show image or video"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_3
    move v2, v1

    .line 241
    :cond_4
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Lo/djG;->a:Lo/djG;

    invoke-static {}, Lo/djG;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 129
    sget-object v0, Lo/diJ;->b:Lo/diJ$b;

    .line 247
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lo/diJ;->g:Lo/dhX;

    invoke-interface {v0}, Lo/dhX;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, p1, p2}, Lo/diJ;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 253
    :cond_0
    new-instance v0, Lo/diJ$d;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1}, Lo/diJ$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 137
    iget-object v1, p0, Lo/diJ;->e:Lo/m;

    invoke-virtual {v1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v1

    iget-object v2, p0, Lo/diJ;->i:Lo/iWx;

    invoke-interface {v0, v2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;-><init>(Lo/diJ;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 121
    sget-object v0, Lo/djG;->a:Lo/djG;

    invoke-static {}, Lo/djG;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 87
    sget-object v0, Lo/diJ;->b:Lo/diJ$b;

    .line 217
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 88
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 89
    iget-object v0, p0, Lo/diJ;->c:Lo/dhN;

    invoke-interface {v0}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->f:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 88
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    .line 1186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1187
    const-string v1, "https://help.netflix.com/node/132821?netflixsource=android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 1189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1193
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1194
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1196
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "SPY-38443: Unable to open help article as activity is unavailable that can handle the intent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 75
    sget-object v0, Lo/diJ;->b:Lo/diJ$b;

    .line 209
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 76
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 77
    iget-object v0, p0, Lo/diJ;->c:Lo/dhN;

    invoke-interface {v0}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->d:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 76
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    .line 80
    iget-object v0, p0, Lo/diJ;->c:Lo/dhN;

    invoke-interface {v0}, Lo/dhN;->c()V

    .line 81
    iget-object v0, p0, Lo/diJ;->g:Lo/dhX;

    invoke-interface {v0}, Lo/dhX;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dih;

    .line 82
    invoke-interface {v1}, Lo/dih;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/diJ;->d:Lo/iYV;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method
