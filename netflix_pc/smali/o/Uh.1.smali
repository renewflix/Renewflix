.class public final Lo/Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 3

    .line 463
    invoke-virtual {p1}, Lo/Uq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p1}, Lo/Uq;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/Uq;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/Uq;->c(II)V

    return-void

    .line 468
    :cond_0
    invoke-virtual {p1}, Lo/Uq;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 469
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v0

    .line 470
    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v1

    .line 471
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/Uq;->d(I)V

    .line 472
    invoke-virtual {p1, v0, v1}, Lo/Uq;->c(II)V

    return-void

    .line 476
    :cond_1
    invoke-virtual {p1}, Lo/Uq;->d()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 480
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/Uq;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/QQ;->b(Ljava/lang/String;I)I

    move-result v0

    .line 481
    invoke-virtual {p1}, Lo/Uq;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/Uq;->c(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 484
    instance-of p1, p1, Lo/Uh;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 486
    const-class v0, Lo/Uh;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 489
    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
