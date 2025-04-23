.class public final Lo/gDw;
.super Lo/gDx;
.source ""

# interfaces
.implements Lo/fzK;


# instance fields
.field private final b:Lo/isv;


# direct methods
.method public constructor <init>(Lo/dAW$a;Lo/isv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    .line 10
    iput-object p2, p0, Lo/gDw;->b:Lo/isv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/gDw;->b:Lo/isv;

    invoke-virtual {v0}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lo/gDw;->b:Lo/isv;

    .line 1036
    iget-object v0, v0, Lo/isv;->c:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gDw;->b:Lo/isv;

    invoke-virtual {v0}, Lo/isv;->a()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gDw;->b:Lo/isv;

    invoke-virtual {v0}, Lo/isv;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/fzv;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gDw;->b:Lo/isv;

    invoke-virtual {v0}, Lo/isv;->b()Lo/fzv;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/isv;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/gDw;->b:Lo/isv;

    return-object v0
.end method
