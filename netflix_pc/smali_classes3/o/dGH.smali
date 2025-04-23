.class public final Lo/dGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dGH$d;,
        Lo/dGH$b;,
        Lo/dGH$e;
    }
.end annotation


# instance fields
.field private final a:Lo/dGH$d;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lo/dGH$b;

.field private final g:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Lo/dGH$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dGH$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;Ljava/lang/Integer;Lo/dGH$b;Lo/dGH$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dGH;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dGH;->i:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/dGH;->d:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/dGH;->j:Lo/dGH$e;

    .line 32
    iput-object p5, p0, Lo/dGH;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    .line 44
    iput-object p6, p0, Lo/dGH;->g:Ljava/lang/Integer;

    .line 50
    iput-object p7, p0, Lo/dGH;->e:Lo/dGH$b;

    .line 55
    iput-object p8, p0, Lo/dGH;->a:Lo/dGH$d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dGH;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    return-object v0
.end method

.method public final b()Lo/dGH$e;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dGH;->j:Lo/dGH$e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dGH;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dGH$d;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dGH;->a:Lo/dGH$d;

    return-object v0
.end method

.method public final e()Lo/dGH$b;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dGH;->e:Lo/dGH$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGH;

    iget-object v1, p0, Lo/dGH;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dGH;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGH;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dGH;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGH;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dGH;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGH;->j:Lo/dGH$e;

    iget-object v3, p1, Lo/dGH;->j:Lo/dGH$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGH;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    iget-object v3, p1, Lo/dGH;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGH;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dGH;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dGH;->e:Lo/dGH$b;

    iget-object v3, p1, Lo/dGH;->e:Lo/dGH$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dGH;->a:Lo/dGH$d;

    iget-object p1, p1, Lo/dGH;->a:Lo/dGH$d;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dGH;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dGH;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGH;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGH;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGH;->j:Lo/dGH$e;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGH;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dGH;->g:Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dGH;->e:Lo/dGH$b;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dGH;->a:Lo/dGH$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/dGH;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dGH;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dGH;->i:Ljava/lang/String;

    iget-object v2, p0, Lo/dGH;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/dGH;->j:Lo/dGH$e;

    iget-object v4, p0, Lo/dGH;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    iget-object v5, p0, Lo/dGH;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lo/dGH;->e:Lo/dGH$b;

    iget-object v7, p0, Lo/dGH;->a:Lo/dGH$d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ToastFragment(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timerMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTimerComplete="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
