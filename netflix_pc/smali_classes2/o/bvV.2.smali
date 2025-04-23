.class public final Lo/bvV;
.super Lo/bvL;
.source ""


# instance fields
.field public final e:Lo/buO$d;


# direct methods
.method public constructor <init>(Lo/buO$d;Lo/cag;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lo/bvL;-><init>(ILo/cag;)V

    iput-object p1, p0, Lo/bvV;->e:Lo/buO$d;

    return-void
.end method


# virtual methods
.method public final a(Lo/bvo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/bvo;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/bvV;->e:Lo/buO$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvy;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/bvo;->f()Lo/bul$j;

    move-result-object p1

    iget-object v1, p0, Lo/bvL;->b:Lo/cag;

    iget-object v2, v0, Lo/bvy;->b:Lo/bvb;

    .line 2
    invoke-virtual {v2, p1, v1}, Lo/bvb;->d(Lo/bul$c;Lo/cag;)V

    iget-object p1, v0, Lo/bvy;->a:Lo/buR;

    .line 3
    invoke-virtual {p1}, Lo/buR;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/bvL;->b:Lo/cag;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c(Lo/bvf;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lo/bvo;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/bvo;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/bvV;->e:Lo/buO$d;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bvy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lo/bvy;->a:Lo/buR;

    .line 2
    invoke-virtual {p1}, Lo/buR;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/bvo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/bvo;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/bvV;->e:Lo/buO$d;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bvy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/bvy;->a:Lo/buR;

    .line 2
    invoke-virtual {p1}, Lo/buR;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
