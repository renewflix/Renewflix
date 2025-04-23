.class public Lo/frZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/frZ$e;,
        Lo/frZ$a;,
        Lo/frZ$d;
    }
.end annotation


# static fields
.field private static d:Lo/frZ;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/IntentFilter;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/frZ$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/frZ$e;

.field private final h:Lo/frZ$d;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/frZ;->c:Landroid/content/IntentFilter;

    .line 39
    new-instance v0, Lo/frZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/frZ$e;-><init>(Lo/frZ;B)V

    iput-object v0, p0, Lo/frZ;->g:Lo/frZ$e;

    .line 40
    new-instance v0, Lo/frZ$d;

    invoke-direct {v0, p0}, Lo/frZ$d;-><init>(Lo/frZ;)V

    iput-object v0, p0, Lo/frZ;->h:Lo/frZ$d;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/frZ;->f:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/frZ;->b:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lo/frZ;->a()I

    move-result v0

    iput v0, p0, Lo/frZ;->e:I

    .line 53
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/frZ;->a:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 3

    .line 126
    iget-object v0, p0, Lo/frZ;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 128
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 129
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0xf4240

    mul-int/2addr v2, v1

    .line 130
    div-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lo/frZ;
    .locals 2

    const-class v0, Lo/frZ;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lo/frZ;->d:Lo/frZ;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lo/frZ;

    invoke-direct {v1, p0}, Lo/frZ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/frZ;->d:Lo/frZ;

    .line 60
    :cond_0
    sget-object p0, Lo/frZ;->d:Lo/frZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Lo/frZ$a;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 96
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/frZ$a;

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(IILjava/lang/String;Lo/frZ$a;)V
    .locals 0

    .line 1167
    invoke-interface {p3, p2, p0, p1}, Lo/frZ$a;->d(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic e(Lo/frZ;)V
    .locals 6

    .line 2140
    invoke-direct {p0}, Lo/frZ;->a()I

    move-result v0

    .line 2141
    iget-object v1, p0, Lo/frZ;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2145
    monitor-enter p0

    .line 2146
    :try_start_0
    iget-object v2, p0, Lo/frZ;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 2147
    iput-object v1, p0, Lo/frZ;->a:Ljava/lang/String;

    .line 2148
    iput v3, p0, Lo/frZ;->e:I

    .line 2151
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lo/frZ;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2152
    iget v4, p0, Lo/frZ;->e:I

    if-ne v0, v4, :cond_1

    if-ne v4, v3, :cond_4

    .line 2154
    :cond_1
    iget-object v3, p0, Lo/frZ;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 2155
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/frZ$a;

    if-eqz v5, :cond_2

    .line 2157
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2160
    :cond_3
    iput v0, p0, Lo/frZ;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2162
    :cond_4
    monitor-exit p0

    .line 2164
    new-instance v3, Lo/frX;

    invoke-direct {v3, p0, v4, v0, v1}, Lo/frX;-><init>(Lo/frZ;IILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2162
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/frZ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 121
    iget v0, p0, Lo/frZ;->e:I

    return v0
.end method

.method public final d(Lo/frZ$a;)V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/frZ;->f:Ljava/util/List;

    new-instance v1, Lo/fsf;

    invoke-direct {v1, p1}, Lo/fsf;-><init>(Lo/frZ$a;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 99
    iget-object p1, p0, Lo/frZ;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    iget-boolean p1, p0, Lo/frZ;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 103
    :try_start_1
    iget-object p1, p0, Lo/frZ;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lo/frZ;->h:Lo/frZ$d;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lo/frZ;->i:Z

    .line 109
    :cond_0
    iget-boolean p1, p0, Lo/frZ;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 111
    :try_start_3
    iget-object p1, p0, Lo/frZ;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/frZ;->g:Lo/frZ$e;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lo/frZ;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/frZ$a;)V
    .locals 4

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/frZ;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-boolean p1, p0, Lo/frZ;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 69
    :try_start_1
    iget-object p1, p0, Lo/frZ;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lo/frZ;->h:Lo/frZ$d;

    .line 70
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 72
    iput-boolean v0, p0, Lo/frZ;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lo/frZ;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 80
    :try_start_3
    iget-object p1, p0, Lo/frZ;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/frZ;->g:Lo/frZ$e;

    iget-object v2, p0, Lo/frZ;->c:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 82
    iput-boolean v0, p0, Lo/frZ;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 89
    :catch_1
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lo/frZ;->a()I

    move-result p1

    iput p1, p0, Lo/frZ;->e:I

    .line 90
    iget-object p1, p0, Lo/frZ;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/frZ;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
