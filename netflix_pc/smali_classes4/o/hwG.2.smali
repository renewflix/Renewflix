.class public final Lo/hwG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hwG$a;,
        Lo/hwG$c;
    }
.end annotation


# static fields
.field private static final b:Lo/hwG$a;

.field private static final e:Lo/dHp$a;


# instance fields
.field private final a:Lo/iWz;

.field private final c:Landroid/content/Context;

.field private d:Lo/aZU;

.field private final f:Lo/eCD;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lo/elI;

.field private final i:Lo/hwG$d;

.field private final j:Lo/hwG$b;

.field private final k:Lo/fBp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/hwG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hwG$a;-><init>(B)V

    sput-object v0, Lo/hwG;->b:Lo/hwG$a;

    .line 57
    new-instance v0, Lo/dHp$a;

    sget-object v1, Lo/efN;->d:Lo/efN$d;

    invoke-static {}, Lo/efN$d;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/dHp$a;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Double;)V

    sput-object v0, Lo/hwG;->e:Lo/dHp$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iWz;Lo/elI;Lo/eCD;Lo/eml;Lo/fBp;)V
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/hwG;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/hwG;->a:Lo/iWz;

    .line 50
    iput-object p3, p0, Lo/hwG;->h:Lo/elI;

    .line 51
    iput-object p4, p0, Lo/hwG;->f:Lo/eCD;

    .line 53
    iput-object p6, p0, Lo/hwG;->k:Lo/fBp;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/hwG;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance p1, Lo/hwG$d;

    invoke-direct {p1, p0}, Lo/hwG$d;-><init>(Lo/hwG;)V

    iput-object p1, p0, Lo/hwG;->i:Lo/hwG$d;

    .line 83
    new-instance p1, Lo/hwG$b;

    invoke-direct {p1, p0}, Lo/hwG$b;-><init>(Lo/hwG;)V

    iput-object p1, p0, Lo/hwG;->j:Lo/hwG$b;

    .line 103
    invoke-interface {p5}, Lo/eml;->c()Lo/aZU;

    move-result-object p1

    iput-object p1, p0, Lo/hwG;->d:Lo/aZU;

    return-void
.end method

.method public static final synthetic a()Lo/dHp$a;
    .locals 1

    .line 46
    sget-object v0, Lo/hwG;->e:Lo/dHp$a;

    return-object v0
.end method

.method public static final synthetic a(Lo/hwG;)Lo/eCD;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/hwG;->f:Lo/eCD;

    return-object p0
.end method

.method public static final synthetic b(Lo/hwG;)Lo/fBp;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/hwG;->k:Lo/fBp;

    return-object p0
.end method

.method public static final synthetic b()Lo/hwG$a;
    .locals 1

    .line 46
    sget-object v0, Lo/hwG;->b:Lo/hwG$a;

    return-object v0
.end method

.method public static final synthetic bxJ_(Lo/hwG;Landroid/content/Intent;)V
    .locals 5

    .line 2146
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x60b81c68

    if-ne v1, v2, :cond_2

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2148
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2149
    const-string v1, "videoType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 2150
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2154
    const-string v2, "time"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2156
    sget-object p0, Lo/hwG;->b:Lo/hwG$a;

    .line 2245
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 2159
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 2160
    invoke-direct {p0, v0, v2, v3, v1}, Lo/hwG;->d(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-void

    .line 2151
    :cond_1
    sget-object p0, Lo/hwG;->b:Lo/hwG$a;

    .line 2239
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final synthetic bxK_(Lo/hwG;Landroid/content/Intent;)V
    .locals 5

    .line 3127
    invoke-static {p1}, Lo/fyh;->aYL_(Landroid/content/Intent;)Lo/fyh$d;

    move-result-object v0

    .line 3128
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x1c7c1d26

    if-ne v1, v2, :cond_0

    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3130
    iget-wide v1, v0, Lo/fyh$d;->e:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 3131
    iget-object p1, v0, Lo/fyh$d;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3132
    iget-boolean p1, v0, Lo/fyh$d;->c:Z

    if-nez p1, :cond_0

    .line 3137
    iget-object p1, v0, Lo/fyh$d;->i:Ljava/lang/String;

    .line 3138
    iget-wide v0, v0, Lo/fyh$d;->e:J

    const/4 v2, 0x0

    .line 3136
    invoke-direct {p0, p1, v0, v1, v2}, Lo/hwG;->d(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1229
    :cond_0
    sget-object v0, Lo/hwG$c;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1233
    :cond_1
    sget-object p0, Lo/efk;->a:Lo/efk$c;

    invoke-static {}, Lo/efk$c;->c()Lo/aZp;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1232
    :cond_2
    sget-object p0, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1231
    :cond_3
    sget-object p0, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1230
    :cond_4
    sget-object p0, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 9

    .line 174
    iget-object v0, p0, Lo/hwG;->a:Lo/iWz;

    new-instance v8, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;-><init>(Ljava/lang/String;Lo/hwG;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;JLo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic e(Lo/hwG;)Lo/elI;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/hwG;->h:Lo/elI;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/hwG;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hwG;->c:Landroid/content/Context;

    .line 112
    iget-object v1, p0, Lo/hwG;->i:Lo/hwG$d;

    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 110
    const-string v3, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v0, v1, v3, v2}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 118
    iget-object v0, p0, Lo/hwG;->c:Landroid/content/Context;

    .line 119
    iget-object v1, p0, Lo/hwG;->j:Lo/hwG$b;

    .line 121
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    aput-object v3, v2, v4

    .line 117
    const-string v3, "com.netflix.mediaclient.intent.category.MDX"

    invoke-static {v0, v1, v3, v2}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    iget-object v0, p0, Lo/hwG;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lo/aZU;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/hwG;->d:Lo/aZU;

    return-object v0
.end method
