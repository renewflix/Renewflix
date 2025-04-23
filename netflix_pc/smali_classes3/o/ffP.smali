.class public final Lo/ffP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aoh;)Z
    .locals 2

    .line 12
    const-string v0, "application/nflx-cmisc"

    iget-object v1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/aAe;->d:Lo/aAe;

    invoke-interface {v0, p1}, Lo/aAe;->a(Lo/aoh;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/aoh;)Lo/aEw;
    .locals 2

    .line 17
    const-string v0, "application/nflx-cmisc"

    iget-object v1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lo/ffz;

    invoke-direct {p1}, Lo/ffz;-><init>()V

    return-object p1

    .line 19
    :cond_0
    const-string v0, "application/ttml+xml"

    iget-object v1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance p1, Lo/azZ;

    new-instance v0, Lo/ffx;

    invoke-direct {v0}, Lo/ffx;-><init>()V

    const-string v1, "ttml"

    invoke-direct {p1, v1, v0}, Lo/azZ;-><init>(Ljava/lang/String;Lo/aEC;)V

    return-object p1

    .line 22
    :cond_1
    sget-object v0, Lo/aAe;->d:Lo/aAe;

    invoke-interface {v0, p1}, Lo/aAe;->e(Lo/aoh;)Lo/aEw;

    move-result-object p1

    return-object p1
.end method
