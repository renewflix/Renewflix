.class public Lo/bdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field private final a:Lo/beo;

.field public final e:Lo/bdL;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;Lo/bdY;Lo/beo;)V
    .locals 7

    .line 40
    new-instance v6, Lo/bdL;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/bdL;-><init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;Lo/bdY;)V

    invoke-direct {p0, v6, p6}, Lo/bdF;-><init>(Lo/bdL;Lo/beo;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/beo;)V
    .locals 7

    .line 31
    new-instance v4, Lo/ben;

    invoke-direct {v4}, Lo/ben;-><init>()V

    new-instance v5, Lo/bdY;

    invoke-direct {v5}, Lo/bdY;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/bdF;-><init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;Lo/bdY;Lo/beo;)V

    return-void
.end method

.method public constructor <init>(Lo/bdL;Lo/beo;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/bdF;->e:Lo/bdL;

    .line 46
    iput-object p2, p0, Lo/bdF;->a:Lo/beo;

    return-void
.end method


# virtual methods
.method public final a()Lo/bdA;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0}, Lo/bdL;->e()Lo/bdA;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1}, Lo/bdL;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 332
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1, p2, p3}, Lo/bdL;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 319
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1, p2}, Lo/bdL;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final a(Lo/bfs;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1}, Lo/bdL;->a(Lo/bfs;)V

    return-void
.end method

.method public final b()Lo/beE;
    .locals 1

    .line 516
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    iget-object v0, v0, Lo/bdL;->f:Lo/beE;

    return-object v0
.end method

.method public final b(Lcom/bugsnag/android/Severity;)V
    .locals 9

    .line 495
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    .line 1240
    iget-object v1, v0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v1}, Lo/beG;->a()Ljava/lang/String;

    move-result-object v3

    .line 1242
    iget-object v1, v0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v1}, Lo/beG;->b()Z

    move-result v5

    .line 1243
    iget-object v1, v0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v1}, Lo/beG;->j()Z

    move-result v6

    .line 1244
    iget-object v1, v0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v1}, Lo/beG;->e()Ljava/lang/String;

    move-result-object v7

    .line 1245
    iget-object v1, v0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v1}, Lo/beG;->c()Ljava/lang/String;

    move-result-object v8

    .line 1239
    new-instance v1, Lo/beG;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/beG;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lo/bdL;->i:Lo/beG;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1}, Lo/bdL;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1, p2}, Lo/bdL;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1}, Lo/bdL;->e(Ljava/util/List;)V

    return-void
.end method

.method final c()Lo/bdL;
    .locals 1

    .line 524
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    return-object v0
.end method

.method final c(Lo/bdA;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1}, Lo/bdL;->e(Lo/bdA;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bdG;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0}, Lo/bdL;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1, p2, p3}, Lo/bdL;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d(Lo/bcM;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1}, Lo/bdL;->a(Lo/bcM;)V

    return-void
.end method

.method final d(Lo/beE;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    iput-object p1, v0, Lo/bdL;->f:Lo/beE;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0}, Lo/bdL;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0}, Lo/bdL;->j()Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0}, Lo/bdL;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toStream(Lo/bef;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v0, p1}, Lo/bdL;->toStream(Lo/bef;)V

    return-void
.end method
