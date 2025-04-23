.class public final Lo/flK;
.super Lo/flr;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/flg;Lo/fpC;I)V
    .locals 0

    .line 15
    invoke-static {p1, p2, p5}, Lo/flD;->aXJ_(Landroid/content/Context;Landroid/os/Looper;I)Lo/flD;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Lo/flr;-><init>(Lo/flD;Lo/flg;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/flr;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lo/fln;Ljava/util/List;Ljava/util/List;JJZLo/flF$d;)V
    .locals 0

    .line 13
    invoke-super/range {p0 .. p9}, Lo/flr;->a(Lo/fln;Ljava/util/List;Ljava/util/List;JJZLo/flF$d;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lo/flr;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JJ)Ljava/util/List;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lo/flr;->c(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/flr;->a:Lo/flD;

    .line 1310
    iget-object v1, v0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 1311
    iget-object v0, v0, Lo/flD;->e:Ljava/io/File;

    invoke-static {v0}, Lo/iAd;->d(Ljava/io/File;)Z

    return-void
.end method

.method public final bridge synthetic e(Lo/aov;J)Ljava/util/List;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lo/flr;->e(Lo/aov;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
