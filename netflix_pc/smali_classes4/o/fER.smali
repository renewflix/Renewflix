.class public final Lo/fER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fER$a;,
        Lo/fER$d;
    }
.end annotation


# instance fields
.field private final a:Lo/Fm;

.field private final b:Ljava/lang/String;

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fEU;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field private final e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lcom/netflix/mediaclient/ui/billboard/api/Cta;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/fER$a;

.field private final h:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

.field private final i:Lo/fER$d;

.field private final j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lo/fER$d;Lo/fER$a;Ljava/lang/String;Lo/iUt;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;Lo/Fm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;",
            "Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;",
            "Lo/fER$d;",
            "Lo/fER$a;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "+",
            "Lcom/netflix/mediaclient/ui/billboard/api/Cta;",
            ">;",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;",
            "Lo/iRa<",
            "-",
            "Lo/fEU;",
            "Lo/iPc;",
            ">;",
            "Lo/Fm;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/fER;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 13
    iput-object p2, p0, Lo/fER;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 14
    iput-object p3, p0, Lo/fER;->i:Lo/fER$d;

    .line 15
    iput-object p4, p0, Lo/fER;->f:Lo/fER$a;

    .line 16
    iput-object p5, p0, Lo/fER;->b:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lo/fER;->e:Lo/iUt;

    .line 19
    iput-object p7, p0, Lo/fER;->h:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    .line 20
    iput-object p8, p0, Lo/fER;->c:Lo/iRa;

    .line 21
    iput-object p9, p0, Lo/fER;->a:Lo/Fm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fER;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/fEU;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/fER;->c:Lo/iRa;

    return-object v0
.end method

.method public final c()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lcom/netflix/mediaclient/ui/billboard/api/Cta;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/fER;->e:Lo/iUt;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fER;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    return-object v0
.end method

.method public final e()Lo/Fm;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fER;->a:Lo/Fm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fER;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fER;

    iget-object v1, p0, Lo/fER;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v3, p1, Lo/fER;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fER;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v3, p1, Lo/fER;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fER;->i:Lo/fER$d;

    iget-object v3, p1, Lo/fER;->i:Lo/fER$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fER;->f:Lo/fER$a;

    iget-object v3, p1, Lo/fER;->f:Lo/fER$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fER;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/fER;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fER;->e:Lo/iUt;

    iget-object v3, p1, Lo/fER;->e:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/fER;->h:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-object v3, p1, Lo/fER;->h:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fER;->c:Lo/iRa;

    iget-object v3, p1, Lo/fER;->c:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/fER;->a:Lo/Fm;

    iget-object p1, p1, Lo/fER;->a:Lo/Fm;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Lo/fER$a;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/fER;->f:Lo/fER$a;

    return-object v0
.end method

.method public final h()Lo/fER$d;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/fER;->i:Lo/fER$d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fER;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fER;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/fER;->i:Lo/fER$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/fER;->f:Lo/fER$a;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/fER;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/fER;->e:Lo/iUt;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/fER;->h:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/fER;->c:Lo/iRa;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/fER;->a:Lo/Fm;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fER;->h:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/fER;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/fER;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v1, p0, Lo/fER;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v2, p0, Lo/fER;->i:Lo/fER$d;

    iget-object v3, p0, Lo/fER;->f:Lo/fER$a;

    iget-object v4, p0, Lo/fER;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/fER;->e:Lo/iUt;

    iget-object v6, p0, Lo/fER;->h:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-object v7, p0, Lo/fER;->c:Lo/iRa;

    iget-object v8, p0, Lo/fER;->a:Lo/Fm;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BillboardUiState(backgroundImage="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoImage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagsData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supplementalMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctas="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myListButtonUiState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradient="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
