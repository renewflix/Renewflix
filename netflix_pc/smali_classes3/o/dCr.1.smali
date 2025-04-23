.class public final Lo/dCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dCr$c;,
        Lo/dCr$a;,
        Lo/dCr$b;,
        Lo/dCr$e;,
        Lo/dCr$d;,
        Lo/dCr$h;
    }
.end annotation


# instance fields
.field private final a:Lo/dCr$b;

.field private final b:Lo/dCr$a;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lo/dCr$c;

.field private final f:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

.field private final g:Ljava/lang/String;

.field private final h:Lo/dCr$d;

.field private final i:Lo/dCr$e;

.field private final j:Ljava/lang/String;

.field private final o:Lo/dCr$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dCr$c;Ljava/lang/String;Ljava/lang/String;Lo/dCr$h;Lo/dCr$d;Ljava/lang/Integer;Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;Lo/dCr$a;Lo/dCr$e;Lo/dCr$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/dCr;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dCr;->e:Lo/dCr$c;

    .line 23
    iput-object p3, p0, Lo/dCr;->g:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/dCr;->j:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lo/dCr;->o:Lo/dCr$h;

    .line 38
    iput-object p6, p0, Lo/dCr;->h:Lo/dCr$d;

    .line 44
    iput-object p7, p0, Lo/dCr;->d:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, Lo/dCr;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    .line 54
    iput-object p9, p0, Lo/dCr;->b:Lo/dCr$a;

    .line 59
    iput-object p10, p0, Lo/dCr;->i:Lo/dCr$e;

    .line 64
    iput-object p11, p0, Lo/dCr;->a:Lo/dCr$b;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCr$c;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dCr;->e:Lo/dCr$c;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/dCr;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lo/dCr$b;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/dCr;->a:Lo/dCr$b;

    return-object v0
.end method

.method public final d()Lo/dCr$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/dCr;->b:Lo/dCr$a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dCr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCr;

    iget-object v1, p0, Lo/dCr;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dCr;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCr;->e:Lo/dCr$c;

    iget-object v3, p1, Lo/dCr;->e:Lo/dCr$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCr;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dCr;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCr;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dCr;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCr;->o:Lo/dCr$h;

    iget-object v3, p1, Lo/dCr;->o:Lo/dCr$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCr;->h:Lo/dCr$d;

    iget-object v3, p1, Lo/dCr;->h:Lo/dCr$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dCr;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dCr;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dCr;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    iget-object v3, p1, Lo/dCr;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dCr;->b:Lo/dCr$a;

    iget-object v3, p1, Lo/dCr;->b:Lo/dCr$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dCr;->i:Lo/dCr$e;

    iget-object v3, p1, Lo/dCr;->i:Lo/dCr$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dCr;->a:Lo/dCr$b;

    iget-object p1, p1, Lo/dCr;->a:Lo/dCr$b;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lo/dCr$e;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/dCr;->i:Lo/dCr$e;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dCr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lo/dCr$d;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/dCr;->h:Lo/dCr$d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dCr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCr;->e:Lo/dCr$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dCr;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dCr;->j:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dCr;->o:Lo/dCr$h;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dCr;->h:Lo/dCr$d;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dCr;->d:Ljava/lang/Integer;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dCr;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dCr;->b:Lo/dCr$a;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dCr;->i:Lo/dCr$e;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/dCr;->a:Lo/dCr$b;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/dCr$h;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dCr;->o:Lo/dCr$h;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/dCr;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dCr;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dCr;->e:Lo/dCr$c;

    iget-object v2, p0, Lo/dCr;->g:Ljava/lang/String;

    iget-object v3, p0, Lo/dCr;->j:Ljava/lang/String;

    iget-object v4, p0, Lo/dCr;->o:Lo/dCr$h;

    iget-object v5, p0, Lo/dCr;->h:Lo/dCr$d;

    iget-object v6, p0, Lo/dCr;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lo/dCr;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    iget-object v8, p0, Lo/dCr;->b:Lo/dCr$a;

    iget-object v9, p0, Lo/dCr;->i:Lo/dCr$e;

    iget-object v10, p0, Lo/dCr;->a:Lo/dCr$b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PinEntryFragment(__typename="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinEntrySize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChange="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialErrorMessage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
