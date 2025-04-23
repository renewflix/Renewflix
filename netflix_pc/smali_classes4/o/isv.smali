.class public final Lo/isv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isv$e;
    }
.end annotation


# static fields
.field public static final a:Lo/isv$e;


# instance fields
.field private final b:I

.field public final c:Lo/fzv;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lo/fAy;

.field private final j:Ljava/lang/String;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/isv$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isv$e;-><init>(B)V

    sput-object v0, Lo/isv;->a:Lo/isv$e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/fzv;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 8
    invoke-direct/range {v0 .. v10}, Lo/isv;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/fzv;Lo/fAy;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/fzv;Lo/fAy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/isv;->b:I

    .line 10
    iput-object p2, p0, Lo/isv;->h:Ljava/lang/String;

    .line 11
    iput p3, p0, Lo/isv;->m:I

    .line 12
    iput-object p4, p0, Lo/isv;->j:Ljava/lang/String;

    .line 13
    iput p5, p0, Lo/isv;->f:I

    .line 14
    iput-object p6, p0, Lo/isv;->d:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lo/isv;->e:Ljava/lang/Integer;

    .line 16
    iput-object p8, p0, Lo/isv;->g:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lo/isv;->c:Lo/fzv;

    .line 18
    iput-object p10, p0, Lo/isv;->i:Lo/fAy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lo/isv;->f:I

    return v0
.end method

.method public final b()Lo/fzv;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/isv;->c:Lo/fzv;

    return-object v0
.end method

.method public final c()Lo/fAy;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/isv;->i:Lo/fAy;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/isv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/isv;->c:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lo/isv;->c:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/isv;->c:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/isv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isv;

    iget v1, p0, Lo/isv;->b:I

    iget v3, p1, Lo/isv;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/isv;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/isv;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/isv;->m:I

    iget v3, p1, Lo/isv;->m:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/isv;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/isv;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/isv;->f:I

    iget v3, p1, Lo/isv;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/isv;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/isv;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/isv;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/isv;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/isv;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/isv;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/isv;->c:Lo/fzv;

    iget-object v3, p1, Lo/isv;->c:Lo/fzv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/isv;->i:Lo/fAy;

    iget-object p1, p1, Lo/isv;->i:Lo/fAy;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()I
    .locals 1

    .line 11
    iget v0, p0, Lo/isv;->m:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/isv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget v0, p0, Lo/isv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/isv;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lo/isv;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, p0, Lo/isv;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lo/isv;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, p0, Lo/isv;->d:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lo/isv;->e:Ljava/lang/Integer;

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lo/isv;->g:Ljava/lang/String;

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lo/isv;->c:Lo/fzv;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/isv;->i:Lo/fAy;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/isv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget v0, p0, Lo/isv;->b:I

    iget-object v1, p0, Lo/isv;->h:Ljava/lang/String;

    iget v2, p0, Lo/isv;->m:I

    iget-object v3, p0, Lo/isv;->j:Ljava/lang/String;

    iget v4, p0, Lo/isv;->f:I

    iget-object v5, p0, Lo/isv;->d:Ljava/lang/String;

    iget-object v6, p0, Lo/isv;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lo/isv;->g:Ljava/lang/String;

    iget-object v8, p0, Lo/isv;->c:Lo/fzv;

    iget-object v9, p0, Lo/isv;->i:Lo/fAy;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UserMark(index="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInSecs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationInSecs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trickPlayUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
