.class public final Lo/bvT;
.super Lo/bvL;
.source ""


# instance fields
.field public final a:Lo/bvy;


# direct methods
.method public constructor <init>(Lo/bvy;Lo/cag;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lo/bvL;-><init>(ILo/cag;)V

    iput-object p1, p0, Lo/bvT;->a:Lo/bvy;

    return-void
.end method


# virtual methods
.method public final a(Lo/bvo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvT;->a:Lo/bvy;

    iget-object v0, v0, Lo/bvy;->a:Lo/buR;

    invoke-virtual {p1}, Lo/bvo;->f()Lo/bul$j;

    move-result-object v1

    iget-object v2, p0, Lo/bvL;->b:Lo/cag;

    invoke-virtual {v0, v1, v2}, Lo/buR;->b(Lo/bul$c;Lo/cag;)V

    iget-object v0, p0, Lo/bvT;->a:Lo/bvy;

    iget-object v0, v0, Lo/bvy;->a:Lo/buR;

    .line 2
    invoke-virtual {v0}, Lo/buR;->d()Lo/buO$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/bvo;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lo/bvT;->a:Lo/bvy;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Lo/bvf;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lo/bvo;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bvT;->a:Lo/bvy;

    iget-object p1, p1, Lo/bvy;->a:Lo/buR;

    invoke-virtual {p1}, Lo/buR;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/bvo;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bvT;->a:Lo/bvy;

    iget-object p1, p1, Lo/bvy;->a:Lo/buR;

    invoke-virtual {p1}, Lo/buR;->b()Z

    move-result p1

    return p1
.end method
