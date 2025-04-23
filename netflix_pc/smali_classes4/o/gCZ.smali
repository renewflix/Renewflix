.class public final Lo/gCZ;
.super Lo/gDx;
.source ""

# interfaces
.implements Lo/fyN;


# instance fields
.field public final d:Lo/dGK;


# direct methods
.method public constructor <init>(Lo/dAW$a;Lo/dGK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    .line 9
    iput-object p2, p0, Lo/gCZ;->d:Lo/dGK;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gCZ;->d:Lo/dGK;

    invoke-virtual {v0}, Lo/dGK;->b()Lo/dGK$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGK$e;->d()Lo/dGK$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGK$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/gCZ;->d:Lo/dGK;

    invoke-virtual {v0}, Lo/dGK;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gCZ;->d:Lo/dGK;

    invoke-virtual {v0}, Lo/dGK;->b()Lo/dGK$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGK$e;->a()Lo/dGK$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGK$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
