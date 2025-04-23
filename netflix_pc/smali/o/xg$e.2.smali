.class final Lo/xg$e;
.super Lo/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field final b:Lo/yd;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/xg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field final synthetic e:Lo/xg;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lo/BQ;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/xp;

.field private final i:I


# direct methods
.method public constructor <init>(Lo/xg;IZZLo/xp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lo/xp;",
            ")V"
        }
    .end annotation

    .line 3821
    iput-object p1, p0, Lo/xg$e;->e:Lo/xg;

    .line 3826
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 3822
    iput p2, p0, Lo/xg$e;->i:I

    .line 3823
    iput-boolean p3, p0, Lo/xg$e;->d:Z

    .line 3824
    iput-boolean p4, p0, Lo/xg$e;->a:Z

    .line 3825
    iput-object p5, p0, Lo/xg$e;->h:Lo/xp;

    .line 3828
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/xg$e;->c:Ljava/util/Set;

    .line 3902
    invoke-static {}, Lo/AM;->b()Lo/AJ;

    move-result-object p1

    .line 3903
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object p2

    .line 3901
    invoke-static {p1, p2}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/xg$e;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3824
    iget-boolean v0, p0, Lo/xg$e;->a:Z

    return v0
.end method

.method public final b()V
    .locals 6

    .line 3834
    iget-object v0, p0, Lo/xg$e;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3835
    iget-object v0, p0, Lo/xg$e;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 3836
    iget-object v1, p0, Lo/xg$e;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/xg;

    .line 3837
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 3838
    invoke-static {v2}, Lo/xg;->i(Lo/xg;)Lo/yE;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3841
    :cond_1
    iget-object v0, p0, Lo/xg$e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final b(Lo/wY;)V
    .locals 3

    .line 3851
    iget-object v0, p0, Lo/xg$e;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 4585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3851
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lo/xg;

    invoke-static {v2}, Lo/xg;->i(Lo/xg;)Lo/yE;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3852
    :cond_0
    iget-object v0, p0, Lo/xg$e;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iRR;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/xW;Lo/xY;)V
    .locals 1

    .line 3945
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/xd;->b(Lo/xW;Lo/xY;)V

    return-void
.end method

.method public final b(Lo/xs;)V
    .locals 2

    .line 3889
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    iget-object v1, p0, Lo/xg$e;->e:Lo/xg;

    invoke-virtual {v1}, Lo/xg;->I()Lo/xs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xd;->b(Lo/xs;)V

    .line 3890
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/xd;->b(Lo/xs;)V

    return-void
.end method

.method public final c(Lo/xW;)Lo/xY;
    .locals 1

    .line 3939
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/xd;->c(Lo/xW;)Lo/xY;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/BQ;",
            ">;)V"
        }
    .end annotation

    .line 3915
    iget-object v0, p0, Lo/xg$e;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3916
    iput-object v0, p0, Lo/xg$e;->g:Ljava/util/Set;

    .line 3918
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/xs;)V
    .locals 1

    .line 3949
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/xd;->c(Lo/xs;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 3831
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0}, Lo/xd;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 3926
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->c(Lo/xg;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/xg;->e(Lo/xg;I)V

    return-void
.end method

.method public final d(Lo/xW;)V
    .locals 1

    .line 3930
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/xd;->d(Lo/xW;)V

    return-void
.end method

.method public final d(Lo/xs;)V
    .locals 1

    .line 3860
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/xd;->d(Lo/xs;)V

    return-void
.end method

.method public final d(Lo/xs;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 3876
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/xd;->d(Lo/xs;Lo/iRk;)V

    return-void
.end method

.method public final e(Lo/wY;)V
    .locals 1

    .line 3846
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lo/xg;

    invoke-super {p0, v0}, Lo/xd;->e(Lo/wY;)V

    .line 3847
    iget-object v0, p0, Lo/xg$e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/xW;)V
    .locals 1

    .line 3934
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/xd;->e(Lo/xW;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 3823
    iget-boolean v0, p0, Lo/xg$e;->d:Z

    return v0
.end method

.method public final f()Lo/yk;
    .locals 1

    .line 8901
    iget-object v0, p0, Lo/xg$e;->b:Lo/yd;

    .line 9587
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yk;

    return-object v0
.end method

.method public final g()Lo/xp;
    .locals 1

    .line 3825
    iget-object v0, p0, Lo/xg$e;->h:Lo/xp;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 3822
    iget v0, p0, Lo/xg$e;->i:I

    return v0
.end method

.method public final i()Lo/iQq;
    .locals 1

    .line 3864
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->b(Lo/xg;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0}, Lo/xd;->i()Lo/iQq;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/xg;",
            ">;"
        }
    .end annotation

    .line 3828
    iget-object v0, p0, Lo/xg$e;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 3922
    iget-object v0, p0, Lo/xg$e;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->c(Lo/xg;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/xg;->e(Lo/xg;I)V

    return-void
.end method
