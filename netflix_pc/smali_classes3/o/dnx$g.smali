.class public final Lo/dnx$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lo/dnx$a;

.field private final b:Ljava/lang/String;

.field private final c:Lo/dnx$c;

.field private final d:Lo/dnx$e;

.field private final e:Lo/dvP;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dnx$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lo/dnx$j;

.field private final k:Lo/dnx$l;

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/dnx$j;Ljava/util/List;Lo/dnx$a;Lo/dnx$c;Lo/dnx$e;Lo/dnx$l;Lo/dvP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dnx$j;",
            "Ljava/util/List<",
            "Lo/dnx$f;",
            ">;",
            "Lo/dnx$a;",
            "Lo/dnx$c;",
            "Lo/dnx$e;",
            "Lo/dnx$l;",
            "Lo/dvP;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/dnx$g;->b:Ljava/lang/String;

    .line 74
    iput p2, p0, Lo/dnx$g;->m:I

    .line 82
    iput-object p3, p0, Lo/dnx$g;->i:Ljava/lang/Boolean;

    .line 86
    iput-object p4, p0, Lo/dnx$g;->f:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lo/dnx$g;->h:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lo/dnx$g;->j:Lo/dnx$j;

    .line 100
    iput-object p7, p0, Lo/dnx$g;->g:Ljava/util/List;

    .line 101
    iput-object p8, p0, Lo/dnx$g;->a:Lo/dnx$a;

    .line 102
    iput-object p9, p0, Lo/dnx$g;->c:Lo/dnx$c;

    .line 103
    iput-object p10, p0, Lo/dnx$g;->d:Lo/dnx$e;

    .line 104
    iput-object p11, p0, Lo/dnx$g;->k:Lo/dnx$l;

    .line 108
    iput-object p12, p0, Lo/dnx$g;->e:Lo/dvP;

    return-void
.end method


# virtual methods
.method public final a()Lo/dnx$a;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/dnx$g;->a:Lo/dnx$a;

    return-object v0
.end method

.method public final b()Lo/dnx$e;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/dnx$g;->d:Lo/dnx$e;

    return-object v0
.end method

.method public final c()Lo/dvP;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/dnx$g;->e:Lo/dvP;

    return-object v0
.end method

.method public final d()Lo/dnx$c;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/dnx$g;->c:Lo/dnx$c;

    return-object v0
.end method

.method public final e()Lo/dnx$j;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/dnx$g;->j:Lo/dnx$j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnx$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnx$g;

    iget-object v1, p0, Lo/dnx$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dnx$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dnx$g;->m:I

    iget v3, p1, Lo/dnx$g;->m:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnx$g;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnx$g;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnx$g;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/dnx$g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnx$g;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dnx$g;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnx$g;->j:Lo/dnx$j;

    iget-object v3, p1, Lo/dnx$g;->j:Lo/dnx$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnx$g;->g:Ljava/util/List;

    iget-object v3, p1, Lo/dnx$g;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dnx$g;->a:Lo/dnx$a;

    iget-object v3, p1, Lo/dnx$g;->a:Lo/dnx$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dnx$g;->c:Lo/dnx$c;

    iget-object v3, p1, Lo/dnx$g;->c:Lo/dnx$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dnx$g;->d:Lo/dnx$e;

    iget-object v3, p1, Lo/dnx$g;->d:Lo/dnx$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dnx$g;->k:Lo/dnx$l;

    iget-object v3, p1, Lo/dnx$g;->k:Lo/dnx$l;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dnx$g;->e:Lo/dvP;

    iget-object p1, p1, Lo/dnx$g;->e:Lo/dvP;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lo/dnx$l;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/dnx$g;->k:Lo/dnx$l;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/dnx$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 74
    iget v0, p0, Lo/dnx$g;->m:I

    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dnx$g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dnx$g;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dnx$g;->i:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dnx$g;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dnx$g;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/dnx$g;->j:Lo/dnx$j;

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dnx$g;->g:Ljava/util/List;

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/dnx$g;->a:Lo/dnx$a;

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/dnx$g;->c:Lo/dnx$c;

    if-nez v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/dnx$g;->d:Lo/dnx$e;

    if-nez v10, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lo/dnx$g;->k:Lo/dnx$l;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnx$g;->e:Lo/dvP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/dnx$g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dnx$f;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/dnx$g;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/dnx$g;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/dnx$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dnx$g;->b:Ljava/lang/String;

    iget v1, p0, Lo/dnx$g;->m:I

    iget-object v2, p0, Lo/dnx$g;->i:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/dnx$g;->f:Ljava/lang/String;

    iget-object v4, p0, Lo/dnx$g;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/dnx$g;->j:Lo/dnx$j;

    iget-object v6, p0, Lo/dnx$g;->g:Ljava/util/List;

    iget-object v7, p0, Lo/dnx$g;->a:Lo/dnx$a;

    iget-object v8, p0, Lo/dnx$g;->c:Lo/dnx$c;

    iget-object v9, p0, Lo/dnx$g;->d:Lo/dnx$e;

    iget-object v10, p0, Lo/dnx$g;->k:Lo/dnx$l;

    iget-object v11, p0, Lo/dnx$g;->e:Lo/dvP;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video(__typename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genres="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actors="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creators="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directors="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writers="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAdvisory="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
