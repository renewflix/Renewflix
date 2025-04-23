.class public final Lo/bHz;
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
    invoke-static {}, Lo/bHy;->a()Lo/bHy;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bKM;-><init>(Lo/bKO;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/bHz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHy;

    invoke-static {v0, p1}, Lo/bHy;->e(Lo/bHy;I)V

    return-object p0
.end method

.method public final a(Z)Lo/bHz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHy;

    invoke-static {v0, p1}, Lo/bHy;->a(Lo/bHy;Z)V

    return-object p0
.end method

.method public final c(I)Lo/bHz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHy;

    invoke-static {v0, p1}, Lo/bHy;->b(Lo/bHy;I)V

    return-object p0
.end method

.method public final d(J)Lo/bHz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHy;

    invoke-static {v0, p1, p2}, Lo/bHy;->b(Lo/bHy;J)V

    return-object p0
.end method

.method public final e(I)Lo/bHz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHy;

    invoke-static {v0, p1}, Lo/bHy;->a(Lo/bHy;I)V

    return-object p0
.end method
