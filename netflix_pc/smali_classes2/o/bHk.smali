.class public final Lo/bHk;
.super Lo/bKM;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(Lo/bJB;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/bHi;->a()Lo/bHi;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bKM;-><init>(Lo/bKO;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->d(Lo/bHi;I)V

    return-object p0
.end method

.method public final a(J)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1, p2}, Lo/bHi;->b(Lo/bHi;J)V

    return-object p0
.end method

.method public final b(I)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->b(Lo/bHi;I)V

    return-object p0
.end method

.method public final b(Z)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->d(Lo/bHi;Z)V

    return-object p0
.end method

.method public final c(I)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->e(Lo/bHi;I)V

    return-object p0
.end method

.method public final c(Lo/bHV;)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->e(Lo/bHi;Lo/bHV;)V

    return-object p0
.end method

.method public final d(I)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->c(Lo/bHi;I)V

    return-object p0
.end method

.method public final d(Z)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->b(Lo/bHi;Z)V

    return-object p0
.end method

.method public final e(I)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->a(Lo/bHi;I)V

    return-object p0
.end method

.method public final e(Z)Lo/bHk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHi;

    invoke-static {v0, p1}, Lo/bHi;->c(Lo/bHi;Z)V

    return-object p0
.end method
