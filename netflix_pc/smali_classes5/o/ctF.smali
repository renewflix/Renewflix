.class final Lo/ctF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/SharedPreferences;

.field final e:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/ctF;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/ctF;->a:Z

    .line 60
    iput-object p1, p0, Lo/ctF;->d:Landroid/content/SharedPreferences;

    .line 61
    iput-object p2, p0, Lo/ctF;->b:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lo/ctF;->e:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lo/ctF;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static aMo_(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo/ctF;
    .locals 3

    .line 81
    new-instance v0, Lo/ctF;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ctF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1089
    iget-object p0, v0, Lo/ctF;->c:Ljava/util/ArrayDeque;

    monitor-enter p0

    .line 1090
    :try_start_0
    iget-object p1, v0, Lo/ctF;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 1091
    iget-object p1, v0, Lo/ctF;->d:Landroid/content/SharedPreferences;

    iget-object p2, v0, Lo/ctF;->b:Ljava/lang/String;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lo/ctF;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1095
    :cond_0
    iget-object p2, v0, Lo/ctF;->e:Ljava/lang/String;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 1097
    array-length p2, p1

    .line 1101
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v1, p1, p3

    .line 1102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1103
    iget-object v2, v0, Lo/ctF;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1106
    :cond_2
    monitor-exit p0

    goto :goto_2

    .line 1093
    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 1106
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lo/ctF;->c:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lo/ctF;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 210
    iget-object v0, p0, Lo/ctF;->c:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lo/ctF;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3155
    iget-object v1, p0, Lo/ctF;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ctM;

    invoke-direct {v2, p0}, Lo/ctM;-><init>(Lo/ctF;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 212
    monitor-exit v0

    throw p1
.end method
