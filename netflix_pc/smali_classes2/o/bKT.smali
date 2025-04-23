.class public final Lo/bKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boX;


# instance fields
.field final synthetic a:Lo/bMl;


# direct methods
.method public constructor <init>(Lo/bMl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bKT;->a:Lo/bMl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/boQ;I)V
    .locals 2

    .line 1
    check-cast p1, Lo/boO;

    new-instance v0, Lo/bCX;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/bCX;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/bCX;->c(Ljava/lang/Integer;)Lo/bCX;

    .line 3
    new-instance p2, Lo/bCZ;

    invoke-direct {p2, v0}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object v0, p0, Lo/bKT;->a:Lo/bMl;

    .line 4
    invoke-static {v0, p2}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object p2, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {p2}, Lo/bMl;->c(Lo/bMl;)Lo/bMp;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bMp;

    invoke-virtual {p2, p1}, Lo/bMp;->d(Lo/boO;)V

    return-void
.end method

.method public final synthetic a(Lo/boQ;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lo/boO;

    new-instance v0, Lo/bCX;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/bCX;-><init>(I)V

    .line 2
    new-instance v1, Lo/bCZ;

    invoke-direct {v1, v0}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object v0, p0, Lo/bKT;->a:Lo/bMl;

    .line 3
    invoke-static {v0, v1}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object v0, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {v0}, Lo/bMl;->c(Lo/bMl;)Lo/bMp;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bMp;

    invoke-virtual {v0, p1}, Lo/bMp;->d(Lo/boO;)V

    iget-object p1, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {p1}, Lo/bMl;->c(Lo/bMl;)Lo/bMp;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bMp;

    invoke-virtual {p1, p2}, Lo/bMp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lo/boQ;)V
    .locals 2

    .line 1
    check-cast p1, Lo/boO;

    new-instance v0, Lo/bCX;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/bCX;-><init>(I)V

    iget-object v1, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {v1}, Lo/bMl;->d(Lo/bMl;)Lo/bCf;

    move-result-object v1

    invoke-virtual {v1}, Lo/bCf;->b()Z

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bCX;->d(Ljava/lang/Boolean;)Lo/bCX;

    .line 3
    new-instance v1, Lo/bCZ;

    invoke-direct {v1, v0}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object v0, p0, Lo/bKT;->a:Lo/bMl;

    .line 4
    invoke-static {v0, v1}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object v0, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {v0}, Lo/bMl;->c(Lo/bMl;)Lo/bMp;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bMp;

    invoke-virtual {v0, p1}, Lo/bMp;->d(Lo/boO;)V

    iget-object v0, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {v0}, Lo/bMl;->e(Lo/bMl;)Lo/bKu;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lo/boO;->c(Lo/brv;)V

    return-void
.end method

.method public final bridge synthetic c(Lo/boQ;)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final synthetic c(Lo/boQ;I)V
    .locals 1

    .line 1
    check-cast p1, Lo/boO;

    new-instance p1, Lo/bCX;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lo/bCX;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bCX;->c(Ljava/lang/Integer;)Lo/bCX;

    .line 3
    new-instance p2, Lo/bCZ;

    invoke-direct {p2, p1}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object p1, p0, Lo/bKT;->a:Lo/bMl;

    .line 4
    invoke-static {p1, p2}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object p1, p0, Lo/bKT;->a:Lo/bMl;

    .line 5
    invoke-static {p1}, Lo/bMl;->a(Lo/bMl;)V

    return-void
.end method

.method public final synthetic c(Lo/boQ;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lo/boO;

    new-instance v0, Lo/bCX;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/bCX;-><init>(I)V

    .line 2
    new-instance v1, Lo/bCZ;

    invoke-direct {v1, v0}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object v0, p0, Lo/bKT;->a:Lo/bMl;

    .line 3
    invoke-static {v0, v1}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object v0, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {v0}, Lo/bMl;->c(Lo/bMl;)Lo/bMp;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bMp;

    invoke-virtual {v0, p1}, Lo/bMp;->d(Lo/boO;)V

    iget-object p1, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {p1}, Lo/bMl;->c(Lo/bMl;)Lo/bMp;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bMp;

    invoke-virtual {p1, p2}, Lo/bMp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Lo/boQ;I)V
    .locals 1

    .line 1
    check-cast p1, Lo/boO;

    new-instance p1, Lo/bCX;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lo/bCX;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bCX;->c(Ljava/lang/Integer;)Lo/bCX;

    .line 3
    new-instance p2, Lo/bCZ;

    invoke-direct {p2, p1}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object p1, p0, Lo/bKT;->a:Lo/bMl;

    .line 4
    invoke-static {p1, p2}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object p1, p0, Lo/bKT;->a:Lo/bMl;

    .line 5
    invoke-static {p1}, Lo/bMl;->a(Lo/bMl;)V

    return-void
.end method

.method public final synthetic d(Lo/boQ;Z)V
    .locals 1

    .line 1
    check-cast p1, Lo/boO;

    new-instance p2, Lo/bCX;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lo/bCX;-><init>(I)V

    .line 2
    new-instance v0, Lo/bCZ;

    invoke-direct {v0, p2}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object p2, p0, Lo/bKT;->a:Lo/bMl;

    .line 3
    invoke-static {p2, v0}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object p2, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {p2}, Lo/bMl;->c(Lo/bMl;)Lo/bMp;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bMp;

    invoke-virtual {p2, p1}, Lo/bMp;->d(Lo/boO;)V

    return-void
.end method

.method public final synthetic e(Lo/boQ;I)V
    .locals 1

    .line 1
    check-cast p1, Lo/boO;

    new-instance p1, Lo/bCX;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lo/bCX;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bCX;->c(Ljava/lang/Integer;)Lo/bCX;

    iget-object p2, p0, Lo/bKT;->a:Lo/bMl;

    invoke-static {p2}, Lo/bMl;->d(Lo/bMl;)Lo/bCf;

    move-result-object p2

    invoke-virtual {p2}, Lo/bCf;->b()Z

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bCX;->d(Ljava/lang/Boolean;)Lo/bCX;

    .line 4
    new-instance p2, Lo/bCZ;

    invoke-direct {p2, p1}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object p1, p0, Lo/bKT;->a:Lo/bMl;

    .line 5
    invoke-static {p1, p2}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object p1, p0, Lo/bKT;->a:Lo/bMl;

    .line 6
    invoke-static {p1}, Lo/bMl;->a(Lo/bMl;)V

    return-void
.end method
