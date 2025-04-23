.class public final Lo/dne$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lo/dne$a;

.field public final c:Ljava/lang/Boolean;

.field private final d:Lo/dne$d;

.field private final e:Ljava/lang/Integer;

.field private final g:I

.field private final h:Lo/dHk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Lo/dne$d;Lo/dne$a;Lo/dHk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/dne$c;->a:Ljava/lang/String;

    .line 121
    iput p2, p0, Lo/dne$c;->g:I

    .line 129
    iput-object p3, p0, Lo/dne$c;->c:Ljava/lang/Boolean;

    .line 135
    iput-object p4, p0, Lo/dne$c;->e:Ljava/lang/Integer;

    .line 140
    iput-object p5, p0, Lo/dne$c;->d:Lo/dne$d;

    .line 146
    iput-object p6, p0, Lo/dne$c;->b:Lo/dne$a;

    .line 150
    iput-object p7, p0, Lo/dne$c;->h:Lo/dHk;

    return-void
.end method


# virtual methods
.method public final a()Lo/dne$d;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/dne$c;->d:Lo/dne$d;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/dne$c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 121
    iget v0, p0, Lo/dne$c;->g:I

    return v0
.end method

.method public final d()Lo/dHk;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/dne$c;->h:Lo/dHk;

    return-object v0
.end method

.method public final e()Lo/dne$a;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/dne$c;->b:Lo/dne$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dne$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dne$c;

    iget-object v1, p0, Lo/dne$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dne$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dne$c;->g:I

    iget v3, p1, Lo/dne$c;->g:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dne$c;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dne$c;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dne$c;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dne$c;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dne$c;->d:Lo/dne$d;

    iget-object v3, p1, Lo/dne$c;->d:Lo/dne$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dne$c;->b:Lo/dne$a;

    iget-object v3, p1, Lo/dne$c;->b:Lo/dne$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dne$c;->h:Lo/dHk;

    iget-object p1, p1, Lo/dne$c;->h:Lo/dHk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dne$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dne$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dne$c;->c:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dne$c;->e:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dne$c;->d:Lo/dne$d;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dne$c;->b:Lo/dne$a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dne$c;->h:Lo/dHk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dne$c;->a:Ljava/lang/String;

    iget v1, p0, Lo/dne$c;->g:I

    iget-object v2, p0, Lo/dne$c;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/dne$c;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lo/dne$c;->d:Lo/dne$d;

    iget-object v5, p0, Lo/dne$c;->b:Lo/dne$a;

    iget-object v6, p0, Lo/dne$c;->h:Lo/dHk;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CurrentEpisode(__typename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayRuntimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmark="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextEpisode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
