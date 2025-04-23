.class public final Lo/dCG$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Lo/dCG$d;

.field private final f:Lo/dCG$b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dCG$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/dHk;

.field private final i:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lo/dCG$b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/dCG$d;Lo/dHk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/dCG$e;",
            ">;",
            "Lo/dCG$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/dCG$d;",
            "Lo/dHk;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/dCG$a;->i:I

    .line 28
    iput-object p2, p0, Lo/dCG$a;->c:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lo/dCG$a;->g:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lo/dCG$a;->f:Lo/dCG$b;

    .line 41
    iput-object p5, p0, Lo/dCG$a;->a:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lo/dCG$a;->d:Ljava/lang/Boolean;

    .line 51
    iput-object p7, p0, Lo/dCG$a;->b:Ljava/lang/Boolean;

    .line 55
    iput-object p8, p0, Lo/dCG$a;->e:Lo/dCG$d;

    .line 59
    iput-object p9, p0, Lo/dCG$a;->h:Lo/dHk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dCG$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/dCG$d;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dCG$a;->e:Lo/dCG$d;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/dCG$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/dCG$b;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dCG$a;->f:Lo/dCG$b;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dCG$e;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/dCG$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCG$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCG$a;

    iget v1, p0, Lo/dCG$a;->i:I

    iget v3, p1, Lo/dCG$a;->i:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCG$a;->c:Ljava/util/List;

    iget-object v3, p1, Lo/dCG$a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCG$a;->g:Ljava/util/List;

    iget-object v3, p1, Lo/dCG$a;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCG$a;->f:Lo/dCG$b;

    iget-object v3, p1, Lo/dCG$a;->f:Lo/dCG$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCG$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dCG$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCG$a;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dCG$a;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dCG$a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dCG$a;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dCG$a;->e:Lo/dCG$d;

    iget-object v3, p1, Lo/dCG$a;->e:Lo/dCG$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dCG$a;->h:Lo/dHk;

    iget-object p1, p1, Lo/dCG$a;->h:Lo/dHk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/dCG$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Lo/dHk;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/dCG$a;->h:Lo/dHk;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 23
    iget v0, p0, Lo/dCG$a;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget v0, p0, Lo/dCG$a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dCG$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dCG$a;->g:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dCG$a;->f:Lo/dCG$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dCG$a;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dCG$a;->d:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dCG$a;->b:Ljava/lang/Boolean;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dCG$a;->e:Lo/dCG$d;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dCG$a;->h:Lo/dHk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/dCG$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lo/dCG$a;->i:I

    iget-object v1, p0, Lo/dCG$a;->c:Ljava/util/List;

    iget-object v2, p0, Lo/dCG$a;->g:Ljava/util/List;

    iget-object v3, p0, Lo/dCG$a;->f:Lo/dCG$b;

    iget-object v4, p0, Lo/dCG$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/dCG$a;->d:Ljava/lang/Boolean;

    iget-object v6, p0, Lo/dCG$a;->b:Ljava/lang/Boolean;

    iget-object v7, p0, Lo/dCG$a;->e:Lo/dCG$d;

    iget-object v8, p0, Lo/dCG$a;->h:Lo/dHk;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OnVideo(videoId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", badges="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supplementalMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artworkForegroundColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInPlaylist="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInRemindMeList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
