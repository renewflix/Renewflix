.class public Lo/bla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bkX;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static volatile b:Lo/blb;


# instance fields
.field private final a:Lo/bnd;

.field private final c:Lo/blN;

.field private final d:Lo/blD;

.field private final e:Lo/bnd;


# direct methods
.method constructor <init>(Lo/bnd;Lo/bnd;Lo/blD;Lo/blN;Lo/bme;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/bla;->a:Lo/bnd;

    .line 60
    iput-object p2, p0, Lo/bla;->e:Lo/bnd;

    .line 61
    iput-object p3, p0, Lo/bla;->d:Lo/blD;

    .line 62
    iput-object p4, p0, Lo/bla;->c:Lo/blN;

    .line 1052
    iget-object p1, p5, Lo/bme;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/bmc;

    invoke-direct {p2, p5}, Lo/bmc;-><init>(Lo/bme;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lo/bla;
    .locals 2

    .line 92
    sget-object v0, Lo/bla;->b:Lo/blb;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lo/blb;->d()Lo/bla;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 73
    sget-object v0, Lo/bla;->b:Lo/blb;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lo/bla;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lo/bla;->b:Lo/blb;

    if-nez v1, :cond_0

    .line 2044
    new-instance v1, Lo/bkJ$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/bkJ$b;-><init>(B)V

    .line 78
    invoke-interface {v1, p0}, Lo/blb$e;->e(Landroid/content/Context;)Lo/blb$e;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Lo/blb$e;->a()Lo/blb;

    move-result-object p0

    sput-object p0, Lo/bla;->b:Lo/blb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/bkP;)Lo/bki;
    .locals 3

    .line 3138
    instance-of v0, p1, Lo/bkR;

    if-eqz v0, :cond_0

    .line 3139
    move-object v0, p1

    check-cast v0, Lo/bkR;

    .line 3140
    invoke-interface {v0}, Lo/bkR;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3142
    :cond_0
    const-string v0, "proto"

    invoke-static {v0}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 130
    :goto_0
    invoke-static {}, Lo/bkW;->a()Lo/bkW$a;

    move-result-object v1

    .line 131
    invoke-interface {p1}, Lo/bkP;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bkW$a;->e(Ljava/lang/String;)Lo/bkW$a;

    move-result-object v1

    .line 132
    invoke-interface {p1}, Lo/bkP;->b()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/bkW$a;->c([B)Lo/bkW$a;

    move-result-object p1

    .line 133
    new-instance v1, Lo/bkS;

    invoke-virtual {p1}, Lo/bkW$a;->b()Lo/bkW;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lo/bkS;-><init>(Ljava/util/Set;Lo/bkW;Lo/bkX;)V

    return-object v1
.end method

.method public final d()Lo/blN;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/bla;->c:Lo/blN;

    return-object v0
.end method

.method public final d(Lo/bkT;Lo/bkg;)V
    .locals 7

    .line 152
    iget-object v0, p0, Lo/bla;->d:Lo/blD;

    .line 153
    invoke-virtual {p1}, Lo/bkT;->b()Lo/bkW;

    move-result-object v1

    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object v2

    invoke-virtual {v2}, Lo/bkc;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bkW;->a(Lcom/google/android/datatransport/Priority;)Lo/bkW;

    move-result-object v1

    .line 4160
    invoke-static {}, Lo/bkO;->k()Lo/bkO$e;

    move-result-object v2

    iget-object v3, p0, Lo/bla;->a:Lo/bnd;

    .line 4161
    invoke-interface {v3}, Lo/bnd;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/bkO$e;->d(J)Lo/bkO$e;

    move-result-object v2

    iget-object v3, p0, Lo/bla;->e:Lo/bnd;

    .line 4162
    invoke-interface {v3}, Lo/bnd;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/bkO$e;->e(J)Lo/bkO$e;

    move-result-object v2

    .line 4163
    invoke-virtual {p1}, Lo/bkT;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bkO$e;->d(Ljava/lang/String;)Lo/bkO$e;

    move-result-object v2

    .line 4164
    new-instance v3, Lo/bkQ;

    invoke-virtual {p1}, Lo/bkT;->a()Lo/bkb;

    move-result-object v4

    .line 5035
    invoke-virtual {p1}, Lo/bkT;->d()Lo/bkh;

    move-result-object v5

    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object v6

    invoke-virtual {v6}, Lo/bkc;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/bkh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 4164
    invoke-direct {v3, v4, v5}, Lo/bkQ;-><init>(Lo/bkb;[B)V

    invoke-virtual {v2, v3}, Lo/bkO$e;->b(Lo/bkQ;)Lo/bkO$e;

    move-result-object v2

    .line 4165
    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object v3

    invoke-virtual {v3}, Lo/bkc;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bkO$e;->b(Ljava/lang/Integer;)Lo/bkO$e;

    move-result-object v2

    .line 4166
    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object v3

    invoke-virtual {v3}, Lo/bkc;->d()Lo/bkf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4167
    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object v3

    invoke-virtual {v3}, Lo/bkc;->d()Lo/bkf;

    move-result-object v3

    invoke-virtual {v3}, Lo/bkf;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4168
    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object v3

    invoke-virtual {v3}, Lo/bkc;->d()Lo/bkf;

    move-result-object v3

    invoke-virtual {v3}, Lo/bkf;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bkO$e;->c(Ljava/lang/Integer;)Lo/bkO$e;

    .line 4170
    :cond_0
    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object v3

    invoke-virtual {v3}, Lo/bkc;->e()Lo/bjZ;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4171
    invoke-virtual {p1}, Lo/bkT;->e()Lo/bkc;

    move-result-object p1

    invoke-virtual {p1}, Lo/bkc;->e()Lo/bjZ;

    move-result-object p1

    .line 4172
    invoke-virtual {p1}, Lo/bjZ;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4173
    invoke-virtual {p1}, Lo/bjZ;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bkO$e;->c(Ljava/lang/String;)Lo/bkO$e;

    .line 4175
    :cond_1
    invoke-virtual {p1}, Lo/bjZ;->d()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4176
    invoke-virtual {p1}, Lo/bjZ;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bkO$e;->e([B)Lo/bkO$e;

    .line 4178
    :cond_2
    invoke-virtual {p1}, Lo/bjZ;->e()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4179
    invoke-virtual {p1}, Lo/bjZ;->e()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/bkO$e;->d([B)Lo/bkO$e;

    .line 4183
    :cond_3
    invoke-virtual {v2}, Lo/bkO$e;->e()Lo/bkO;

    move-result-object p1

    .line 152
    invoke-interface {v0, v1, p1, p2}, Lo/blD;->b(Lo/bkW;Lo/bkO;Lo/bkg;)V

    return-void
.end method
