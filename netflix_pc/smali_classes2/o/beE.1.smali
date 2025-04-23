.class public final Lo/beE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;
.implements Lo/bdj;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/String;

.field private f:Lo/bcH;

.field private final g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private i:Lo/bdp;

.field private volatile j:Z

.field private l:Ljava/util/Date;

.field private final m:Lo/beo;

.field private final n:Lo/beu;

.field private o:Lo/bfa;


# direct methods
.method constructor <init>(Ljava/io/File;Lo/beu;Lo/beo;Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/beE;->j:Z

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lo/beE;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lo/beE;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/beE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/beE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-object p1, p0, Lo/beE;->g:Ljava/io/File;

    .line 87
    iput-object p3, p0, Lo/beE;->m:Lo/beo;

    .line 88
    invoke-static {p1, p4}, Lo/beC;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/beE;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p2}, Lo/beu;->b()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p3, Lo/beu;

    invoke-virtual {p2}, Lo/beu;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lo/beu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p4, v0}, Lo/beu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lo/beu;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Lo/beu;->a(Ljava/util/List;)V

    .line 93
    iput-object p3, p0, Lo/beE;->n:Lo/beu;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lo/beE;->n:Lo/beu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lo/bfa;IILo/beu;Lo/beo;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 78
    invoke-direct/range {v0 .. v7}, Lo/beE;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/bfa;ZLo/beu;Lo/beo;Ljava/lang/String;)V

    .line 79
    iget-object v0, v8, Lo/beE;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, p4

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    iget-object v0, v8, Lo/beE;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, p5

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    iget-object v0, v8, Lo/beE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v0, p8

    .line 82
    iput-object v0, v8, Lo/beE;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lo/bfa;ZLo/beu;Lo/beo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0, p5, p6, p7}, Lo/beE;-><init>(Ljava/io/File;Lo/beu;Lo/beo;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lo/beE;->h:Ljava/lang/String;

    .line 70
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lo/beE;->l:Ljava/util/Date;

    .line 71
    iput-object p3, p0, Lo/beE;->o:Lo/bfa;

    .line 72
    iput-boolean p4, p0, Lo/beE;->j:Z

    .line 73
    iput-object p7, p0, Lo/beE;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lo/beo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/beo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0, p2, p3}, Lo/beE;-><init>(Ljava/io/File;Lo/beu;Lo/beo;Ljava/lang/String;)V

    .line 51
    const-string p2, "id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1116
    iput-object p2, p0, Lo/beE;->h:Ljava/lang/String;

    .line 53
    :cond_0
    const-string p2, "startedAt"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54
    invoke-static {p2}, Lo/bfj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2135
    iput-object p2, p0, Lo/beE;->l:Ljava/util/Date;

    .line 57
    :cond_1
    const-string p2, "events"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 59
    const-string p2, "handled"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 60
    iget-object p3, p0, Lo/beE;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    const-string p2, "unhandled"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 63
    iget-object p2, p0, Lo/beE;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static d(Lo/beE;)Lo/beE;
    .locals 10

    .line 41
    iget-object v1, p0, Lo/beE;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/beE;->l:Ljava/util/Date;

    iget-object v3, p0, Lo/beE;->o:Lo/bfa;

    iget-object v0, p0, Lo/beE;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lo/beE;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lo/beE;->n:Lo/beu;

    iget-object v7, p0, Lo/beE;->m:Lo/beo;

    .line 43
    new-instance v9, Lo/beE;

    invoke-virtual {p0}, Lo/beE;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/beE;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/bfa;IILo/beu;Lo/beo;Ljava/lang/String;)V

    .line 44
    iget-object v0, v9, Lo/beE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/beE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    invoke-virtual {p0}, Lo/beE;->i()Z

    move-result p0

    iput-boolean p0, v9, Lo/beE;->j:Z

    return-object v9
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/beE;->h:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lo/bdp;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/beE;->i:Lo/bdp;

    return-void
.end method

.method final b()I
    .locals 1

    .line 189
    iget-object v0, p0, Lo/beE;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method final b(Lo/bcH;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/beE;->f:Lo/bcH;

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 264
    sget-object v0, Lo/bfu;->c:Lo/bfu;

    invoke-static {p0}, Lo/bfu;->d(Lo/bef$e;)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/beE;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/beE;->l:Ljava/util/Date;

    return-object v0
.end method

.method final g()I
    .locals 1

    .line 185
    iget-object v0, p0, Lo/beE;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method final h()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lo/beE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lo/beE;->j:Z

    return v0
.end method

.method final j()Z
    .locals 2

    .line 234
    iget-object v0, p0, Lo/beE;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v2.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/beE;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v3.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 5

    .line 244
    iget-object v0, p0, Lo/beE;->g:Ljava/io/File;

    const-string v1, "sessions"

    const-string v2, "device"

    const-string v3, "app"

    const-string v4, "notifier"

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lo/beE;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3274
    iget-object v0, p0, Lo/beE;->g:Ljava/io/File;

    invoke-virtual {p1, v0}, Lo/bef;->e(Ljava/io/File;)V

    return-void

    .line 4278
    :cond_0
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 4279
    invoke-virtual {p1, v4}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v4, p0, Lo/beE;->n:Lo/beu;

    invoke-virtual {v0, v4}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 4280
    invoke-virtual {p1, v3}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v3, p0, Lo/beE;->f:Lo/bcH;

    invoke-virtual {v0, v3}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 4281
    invoke-virtual {p1, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v2, p0, Lo/beE;->i:Lo/bdp;

    invoke-virtual {v0, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 4282
    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    invoke-virtual {v0}, Lo/bef;->b()Lo/beb;

    .line 4283
    iget-object v0, p0, Lo/beE;->g:Ljava/io/File;

    invoke-virtual {p1, v0}, Lo/bef;->e(Ljava/io/File;)V

    .line 4284
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    .line 4285
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 252
    invoke-virtual {p1, v4}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v4, p0, Lo/beE;->n:Lo/beu;

    invoke-virtual {v0, v4}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p1, v3}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v3, p0, Lo/beE;->f:Lo/bcH;

    invoke-virtual {v0, v3}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p1, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v2, p0, Lo/beE;->i:Lo/bdp;

    invoke-virtual {v0, v2}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    invoke-virtual {v0}, Lo/bef;->b()Lo/beb;

    .line 5289
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 5290
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beE;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 5291
    const-string v0, "startedAt"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beE;->l:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 5292
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beE;->o:Lo/bfa;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 5293
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    .line 257
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    .line 258
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
