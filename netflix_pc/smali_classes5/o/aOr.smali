.class public final Lo/aOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNj;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Object;

.field final c:Lo/aNC;

.field final d:Lo/aMk;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aPA;",
            "Lo/aOu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "CommandHandler"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/aMk;Lo/aNC;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/aOr;->a:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lo/aOr;->d:Lo/aMk;

    .line 139
    iput-object p3, p0, Lo/aOr;->c:Lo/aNC;

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aOr;->e:Ljava/util/Map;

    .line 141
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOr;->b:Ljava/lang/Object;

    return-void
.end method

.method static alj_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aOy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static alk_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aOy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static {v0, p1}, Lo/aOr;->alp_(Landroid/content/Intent;Lo/aPA;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static all_(Landroid/content/Context;Lo/aPA;Z)Landroid/content/Intent;
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aOy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    invoke-static {v0, p1}, Lo/aOr;->alp_(Landroid/content/Intent;Lo/aPA;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static alm_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aOy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-static {v0, p1}, Lo/aOr;->alp_(Landroid/content/Intent;Lo/aPA;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static aln_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aOy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {v0, p1}, Lo/aOr;->alp_(Landroid/content/Intent;Lo/aPA;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static alo_(Landroid/content/Intent;)Lo/aPA;
    .locals 4

    .line 84
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lo/aPA;

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lo/aPA;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private static alp_(Landroid/content/Intent;Lo/aPA;)Landroid/content/Intent;
    .locals 2

    .line 78
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/aPA;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/aPA;Z)V
    .locals 5

    .line 146
    iget-object v0, p0, Lo/aOr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lo/aOr;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aOu;

    .line 150
    iget-object v2, p0, Lo/aOr;->c:Lo/aNC;

    invoke-interface {v2, p1}, Lo/aNC;->b(Lo/aPA;)Lo/aNG;

    if-eqz v1, :cond_1

    .line 1162
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object p1, v1, Lo/aOu;->l:Lo/aPA;

    .line 1163
    invoke-virtual {v1}, Lo/aOu;->d()V

    if-eqz p2, :cond_0

    .line 1167
    iget-object p1, v1, Lo/aOu;->e:Landroid/content/Context;

    iget-object p2, v1, Lo/aOu;->l:Lo/aPA;

    invoke-static {p1, p2}, Lo/aOr;->alm_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;

    move-result-object p1

    .line 1169
    iget-object p2, v1, Lo/aOu;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aOx$c;

    iget-object v3, v1, Lo/aOu;->b:Lo/aOx;

    iget v4, v1, Lo/aOu;->h:I

    invoke-direct {v2, v3, p1, v4}, Lo/aOx$c;-><init>(Lo/aOx;Landroid/content/Intent;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1173
    :cond_0
    iget-boolean p1, v1, Lo/aOu;->d:Z

    if-eqz p1, :cond_1

    .line 1177
    iget-object p1, v1, Lo/aOu;->e:Landroid/content/Context;

    invoke-static {p1}, Lo/aOr;->alj_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 1178
    iget-object p2, v1, Lo/aOu;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aOx$c;

    iget-object v3, v1, Lo/aOu;->b:Lo/aOx;

    iget v1, v1, Lo/aOu;->h:I

    invoke-direct {v2, v3, p1, v1}, Lo/aOx$c;-><init>(Lo/aOx;Landroid/content/Intent;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final e()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lo/aOr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lo/aOr;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 168
    monitor-exit v0

    throw v1
.end method
