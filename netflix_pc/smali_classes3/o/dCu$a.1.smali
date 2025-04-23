.class public final Lo/dCu$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/dxR;

.field private final c:Lo/dxJ;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dCu$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;

.field private final f:Lo/dGp;

.field private final g:Lo/dCu$j;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Lo/dCu$j;Lo/dxJ;Lo/dxR;Lo/dGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/dCu$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lo/dCu$j;",
            "Lo/dxJ;",
            "Lo/dxR;",
            "Lo/dGp;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lo/dCu$a;->a:I

    .line 56
    iput-object p2, p0, Lo/dCu$a;->d:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lo/dCu$a;->e:Ljava/lang/Boolean;

    .line 70
    iput-object p4, p0, Lo/dCu$a;->g:Lo/dCu$j;

    .line 74
    iput-object p5, p0, Lo/dCu$a;->c:Lo/dxJ;

    .line 78
    iput-object p6, p0, Lo/dCu$a;->b:Lo/dxR;

    .line 82
    iput-object p7, p0, Lo/dCu$a;->f:Lo/dGp;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCu$j;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dCu$a;->g:Lo/dCu$j;

    return-object v0
.end method

.method public final b()Lo/dxR;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/dCu$a;->b:Lo/dxR;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 51
    iget v0, p0, Lo/dCu$a;->a:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dCu$c;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/dCu$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/dxJ;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/dCu$a;->c:Lo/dxJ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCu$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCu$a;

    iget v1, p0, Lo/dCu$a;->a:I

    iget v3, p1, Lo/dCu$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCu$a;->d:Ljava/util/List;

    iget-object v3, p1, Lo/dCu$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCu$a;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dCu$a;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCu$a;->g:Lo/dCu$j;

    iget-object v3, p1, Lo/dCu$a;->g:Lo/dCu$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCu$a;->c:Lo/dxJ;

    iget-object v3, p1, Lo/dCu$a;->c:Lo/dxJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCu$a;->b:Lo/dxR;

    iget-object v3, p1, Lo/dCu$a;->b:Lo/dxR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dCu$a;->f:Lo/dGp;

    iget-object p1, p1, Lo/dCu$a;->f:Lo/dGp;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Lo/dGp;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/dCu$a;->f:Lo/dGp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lo/dCu$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dCu$a;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dCu$a;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dCu$a;->g:Lo/dCu$j;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dCu$a;->c:Lo/dxJ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dCu$a;->b:Lo/dxR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dCu$a;->f:Lo/dGp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/dCu$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, Lo/dCu$a;->a:I

    iget-object v1, p0, Lo/dCu$a;->d:Ljava/util/List;

    iget-object v2, p0, Lo/dCu$a;->e:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/dCu$a;->g:Lo/dCu$j;

    iget-object v4, p0, Lo/dCu$a;->c:Lo/dxJ;

    iget-object v5, p0, Lo/dCu$a;->b:Lo/dxR;

    iget-object v6, p0, Lo/dCu$a;->f:Lo/dGp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OnGame(gameId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameTags="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInPlaylist="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promoVideo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameInstallationInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameTrailer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subGameInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
