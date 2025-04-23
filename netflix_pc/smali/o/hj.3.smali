.class public final Lo/hj;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/LO;
.implements Lo/DD;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Dy;)V
    .locals 2

    .line 1148
    invoke-static {}, Lo/NY;->i()Lo/yt;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IS;

    .line 152
    invoke-interface {v0}, Lo/IS;->a()I

    move-result v0

    sget-object v1, Lo/IQ;->a:Lo/IQ$b;

    invoke-static {}, Lo/IQ$b;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/IQ;->a(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lo/Dy;->c(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/hj;->a:Z

    return v0
.end method
