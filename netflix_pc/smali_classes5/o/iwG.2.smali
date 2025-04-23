.class public final Lo/iwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMB;


# instance fields
.field private final a:Z

.field final b:I

.field final c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ivW;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field private final g:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/ivn;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/jf;

.field private final i:Z

.field private final j:Lo/lI;


# direct methods
.method public constructor <init>(Lo/iUt;Lo/lI;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Ljava/lang/String;ZILo/jf;ZLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+",
            "Lo/ivn;",
            ">;",
            "Lo/lI;",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;",
            "Ljava/lang/String;",
            "ZI",
            "Lo/jf;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/ivW;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iwG;->g:Lo/iUt;

    .line 12
    iput-object p2, p0, Lo/iwG;->j:Lo/lI;

    .line 13
    iput-object p3, p0, Lo/iwG;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    .line 14
    iput-object p4, p0, Lo/iwG;->e:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lo/iwG;->a:Z

    .line 16
    iput p6, p0, Lo/iwG;->b:I

    .line 17
    iput-object p7, p0, Lo/iwG;->h:Lo/jf;

    .line 18
    iput-boolean p8, p0, Lo/iwG;->i:Z

    .line 19
    iput-object p9, p0, Lo/iwG;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/ivW;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/iwG;->d:Lo/iRa;

    return-object v0
.end method

.method public final b()Lo/lI;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/iwG;->j:Lo/lI;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/iwG;->a:Z

    return v0
.end method

.method public final d()Lo/jf;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/iwG;->h:Lo/jf;

    return-object v0
.end method

.method public final e()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/ivn;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/iwG;->g:Lo/iUt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iwG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iwG;

    iget-object v1, p0, Lo/iwG;->g:Lo/iUt;

    iget-object v3, p1, Lo/iwG;->g:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/iwG;->j:Lo/lI;

    iget-object v3, p1, Lo/iwG;->j:Lo/lI;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/iwG;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-object v3, p1, Lo/iwG;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/iwG;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/iwG;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/iwG;->a:Z

    iget-boolean v3, p1, Lo/iwG;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/iwG;->b:I

    iget v3, p1, Lo/iwG;->b:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/iwG;->h:Lo/jf;

    iget-object v3, p1, Lo/iwG;->h:Lo/jf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/iwG;->i:Z

    iget-boolean v3, p1, Lo/iwG;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/iwG;->d:Lo/iRa;

    iget-object p1, p1, Lo/iwG;->d:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/iwG;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iwG;->g:Lo/iUt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iwG;->j:Lo/lI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/iwG;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iwG;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/iwG;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/iwG;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iwG;->h:Lo/jf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/iwG;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iwG;->d:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/iwG;->g:Lo/iUt;

    iget-object v1, p0, Lo/iwG;->j:Lo/lI;

    iget-object v2, p0, Lo/iwG;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-object v3, p0, Lo/iwG;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/iwG;->a:Z

    iget v5, p0, Lo/iwG;->b:I

    iget-object v6, p0, Lo/iwG;->h:Lo/jf;

    iget-boolean v7, p0, Lo/iwG;->i:Z

    iget-object v8, p0, Lo/iwG;->d:Lo/iRa;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VerticalVideoFeedUiState(videos="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myListButtonUiState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRenderedVideoId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibleItemIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snapLayoutInfoProvider="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRestoringState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
