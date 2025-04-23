.class public final Lo/bHF;
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
    invoke-static {}, Lo/bHD;->e()Lo/bHD;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bKM;-><init>(Lo/bKO;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/bHF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHD;

    invoke-static {v0, p1}, Lo/bHD;->a(Lo/bHD;I)V

    return-object p0
.end method

.method public final b(I)Lo/bHF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHD;

    invoke-static {v0, p1}, Lo/bHD;->c(Lo/bHD;I)V

    return-object p0
.end method

.method public final c(I)Lo/bHF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHD;

    invoke-static {v0, p1}, Lo/bHD;->d(Lo/bHD;I)V

    return-object p0
.end method

.method public final e(I)Lo/bHF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->h()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    check-cast v0, Lo/bHD;

    invoke-static {v0, p1}, Lo/bHD;->b(Lo/bHD;I)V

    return-object p0
.end method
