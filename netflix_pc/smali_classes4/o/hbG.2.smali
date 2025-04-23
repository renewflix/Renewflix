.class public final Lo/hbG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbG$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hbG$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/hbG$d;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lo/hbG;->d:I

    .line 16
    iput-object p2, p0, Lo/hbG;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lo/hbG;->e:Ljava/util/List;

    .line 18
    iput p4, p0, Lo/hbG;->h:I

    .line 19
    iput-object p5, p0, Lo/hbG;->c:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lo/hbG;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/hbG;)I
    .locals 0

    .line 14
    iget p0, p0, Lo/hbG;->h:I

    return p0
.end method

.method public static final synthetic c(Lo/hbG;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/hbG;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/hbG;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/hbG;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/hbG;Ljava/lang/String;Ljava/util/List;)Lo/hbG;
    .locals 7

    .line 0
    iget v1, p0, Lo/hbG;->d:I

    iget v4, p0, Lo/hbG;->h:I

    iget-object v5, p0, Lo/hbG;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/hbG;->b:Ljava/lang/String;

    .line 1000
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/hbG;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/hbG;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/hbG;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hbG$d;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/hbG;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/fAy;
    .locals 1

    .line 55
    new-instance v0, Lo/hbG$c;

    invoke-direct {v0, p0}, Lo/hbG$c;-><init>(Lo/hbG;)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 49
    iget v0, p0, Lo/hbG;->d:I

    iget-object v1, p0, Lo/hbG;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hbG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hbG;

    iget v1, p0, Lo/hbG;->d:I

    iget v3, p1, Lo/hbG;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hbG;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/hbG;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hbG;->e:Ljava/util/List;

    iget-object v3, p1, Lo/hbG;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/hbG;->h:I

    iget v3, p1, Lo/hbG;->h:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hbG;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/hbG;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hbG;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/hbG;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget v0, p0, Lo/hbG;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/hbG;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/hbG;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lo/hbG;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, p0, Lo/hbG;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/hbG;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lo/hbG;->d:I

    iget-object v1, p0, Lo/hbG;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/hbG;->e:Ljava/util/List;

    iget v3, p0, Lo/hbG;->h:I

    iget-object v4, p0, Lo/hbG;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/hbG;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MyListGames(totalCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endCursor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entities="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
