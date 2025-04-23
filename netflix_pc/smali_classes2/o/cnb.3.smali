.class final Lo/cnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clr;


# instance fields
.field private final a:Lo/cnw;

.field final b:Lo/cnQ;

.field private final c:Lo/cnK;

.field private final d:Landroid/os/Handler;

.field private final e:Lo/cnx;


# direct methods
.method constructor <init>(Lo/cnx;Lo/cnQ;Lo/cnK;Lo/cnw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cnb;->d:Landroid/os/Handler;

    iput-object p1, p0, Lo/cnb;->e:Lo/cnx;

    iput-object p2, p0, Lo/cnb;->b:Lo/cnQ;

    iput-object p3, p0, Lo/cnb;->c:Lo/cnK;

    iput-object p4, p0, Lo/cnb;->a:Lo/cnw;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/cnb;->c:Lo/cnK;

    invoke-virtual {v0}, Lo/cnK;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/clv;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cnb;->b:Lo/cnQ;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3001
    :try_start_1
    iget-object v1, v0, Lo/cmy;->c:Lo/cmv;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3002
    const-string v1, "Registered Play Core listener should not be null."

    if-eqz p1, :cond_0

    iget-object v1, v0, Lo/cmy;->a:Ljava/util/Set;

    .line 3003
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3004
    invoke-virtual {v0}, Lo/cmy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1
    monitor-exit p0

    return-void

    .line 4000
    :cond_0
    :try_start_3
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    .line 4001
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 3004
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 1
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/util/List;)Lo/caa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/cnb;->e:Lo/cnx;

    .line 1001
    iget-object v1, v0, Lo/cnx;->e:Lo/cly;

    if-nez v1, :cond_0

    invoke-static {}, Lo/cnx;->d()Lo/caa;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lo/cnx;->b:Lo/cmv;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 1002
    const-string v3, "deferredInstall(%s)"

    invoke-virtual {v1, v3, v2}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1003
    new-instance v1, Lo/cag;

    invoke-direct {v1}, Lo/cag;-><init>()V

    iget-object v2, v0, Lo/cnx;->e:Lo/cly;

    new-instance v3, Lo/cnl;

    invoke-direct {v3, v0, v1, p1, v1}, Lo/cnl;-><init>(Lo/cnx;Lo/cag;Ljava/util/List;Lo/cag;)V

    .line 1004
    invoke-virtual {v2, v3, v1}, Lo/cly;->b(Lo/cmw;Lo/cag;)V

    .line 1005
    invoke-virtual {v1}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/clp;)Lo/caa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clp;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lo/cmq;

    invoke-direct {v5}, Lo/cmq;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v5, v0}, Lo/cmq;->d(I)V

    .line 3
    invoke-virtual {p1}, Lo/clp;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4
    invoke-virtual {p1}, Lo/clp;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lo/cnb;->c:Lo/cnK;

    .line 6
    invoke-virtual {v2}, Lo/cnK;->c()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 9
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/cnb;->c:Lo/cnK;

    .line 12
    invoke-virtual {v2}, Lo/cnK;->a()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/cnb;->a:Lo/cnw;

    .line 15
    invoke-virtual {v2}, Lo/cnw;->a()Ljava/util/Set;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p0, Lo/cnb;->d:Landroid/os/Handler;

    new-instance v1, Lo/cnR;

    invoke-direct {v1, p0, p1}, Lo/cnR;-><init>(Lo/cnb;Lo/clp;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget-object v1, p0, Lo/cnb;->a:Lo/cnw;

    .line 19
    invoke-virtual {p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v2

    .line 6001
    const-class v4, Lo/cnw;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Lo/cnw;->a()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 6002
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 6003
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6004
    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v3, v0

    goto :goto_1

    .line 6005
    :cond_3
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 6006
    :try_start_1
    invoke-virtual {v1}, Lo/cnw;->aKP_()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6007
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6008
    const-string v1, "modules_to_uninstall_if_emulated"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6009
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6010
    :catch_0
    :cond_5
    monitor-exit v4

    .line 19
    iget-object v1, p0, Lo/cnb;->e:Lo/cnx;

    .line 20
    invoke-virtual {p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lo/clp;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/cnb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 7001
    iget-object p1, v1, Lo/cnx;->e:Lo/cly;

    if-nez p1, :cond_6

    invoke-static {}, Lo/cnx;->d()Lo/caa;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lo/cnx;->b:Lo/cmv;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 7002
    const-string v2, "startInstall(%s,%s)"

    invoke-virtual {p1, v2, v0}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7003
    new-instance p1, Lo/cag;

    invoke-direct {p1}, Lo/cag;-><init>()V

    iget-object v7, v1, Lo/cnx;->e:Lo/cly;

    new-instance v8, Lo/cnk;

    move-object v0, v8

    move-object v2, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/cnk;-><init>(Lo/cnx;Lo/cag;Ljava/util/Collection;Ljava/util/Collection;Lo/cmq;Lo/cag;)V

    .line 7004
    invoke-virtual {v7, v8, p1}, Lo/cly;->b(Lo/cmw;Lo/cag;)V

    .line 7005
    invoke-virtual {p1}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6010
    monitor-exit v4

    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/cnb;->c:Lo/cnK;

    invoke-virtual {v0}, Lo/cnK;->c()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/List;)Lo/caa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/cnb;->e:Lo/cnx;

    .line 2
    invoke-static {p1}, Lo/cnb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2001
    iget-object v1, v0, Lo/cnx;->e:Lo/cly;

    if-nez v1, :cond_0

    invoke-static {}, Lo/cnx;->d()Lo/caa;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lo/cnx;->b:Lo/cmv;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 2002
    const-string v3, "deferredLanguageInstall(%s)"

    invoke-virtual {v1, v3, v2}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2003
    new-instance v1, Lo/cag;

    invoke-direct {v1}, Lo/cag;-><init>()V

    iget-object v2, v0, Lo/cnx;->e:Lo/cly;

    new-instance v3, Lo/cnq;

    invoke-direct {v3, v0, v1, p1, v1}, Lo/cnq;-><init>(Lo/cnx;Lo/cag;Ljava/util/List;Lo/cag;)V

    .line 2004
    invoke-virtual {v2, v3, v1}, Lo/cly;->b(Lo/cmw;Lo/cag;)V

    .line 2005
    invoke-virtual {v1}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/clq;Landroid/app/Activity;I)Z
    .locals 2

    .line 1
    new-instance v0, Lo/cnV;

    invoke-direct {v0, p2}, Lo/cnV;-><init>(Landroid/app/Activity;)V

    .line 5006
    invoke-virtual {p1}, Lo/clq;->f()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    .line 5007
    invoke-virtual {p1}, Lo/clq;->aKF_()Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5008
    invoke-virtual {p1}, Lo/clq;->aKF_()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 5009
    invoke-interface {v0, p1, p3}, Lo/ckf;->aKV_(Landroid/content/IntentSender;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
