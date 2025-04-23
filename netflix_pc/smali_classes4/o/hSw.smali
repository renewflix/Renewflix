.class public final Lo/hSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAe;


# instance fields
.field private final b:Lo/dFC;

.field private final e:Lo/dwP;


# direct methods
.method public constructor <init>(Lo/dFC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hSw;->b:Lo/dFC;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo/hSw;->e:Lo/dwP;

    return-void
.end method


# virtual methods
.method public final am_()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hSw;->b:Lo/dFC;

    invoke-virtual {v0}, Lo/dFC;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aq_()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/hSw;->b:Lo/dFC;

    invoke-virtual {v0}, Lo/dFC;->e()Lo/dFC$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFC$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final cC_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cD_()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hSw;->b:Lo/dFC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFC;->b()Lo/dFC$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFC$c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cE_()Lo/fzZ;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cF_()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hSw;->b:Lo/dFC;

    invoke-virtual {v0}, Lo/dFC;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/hSw;->b:Lo/dFC;

    invoke-virtual {v0}, Lo/dFC;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/hSw;->b:Lo/dFC;

    invoke-virtual {v0}, Lo/dFC;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hSw;->b:Lo/dFC;

    invoke-virtual {v0}, Lo/dFC;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
