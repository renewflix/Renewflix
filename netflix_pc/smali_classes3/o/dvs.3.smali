.class public final Lo/dvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dvs$e;,
        Lo/dvs$c;,
        Lo/dvs$b;,
        Lo/dvs$d;,
        Lo/dvs$a;,
        Lo/dvs$j;,
        Lo/dvs$f;
    }
.end annotation


# instance fields
.field final a:Lo/dvs$f;

.field private final b:Lo/dvs$e;

.field final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dvs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/dvs$c;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lo/dvs$j;

.field private final i:Lo/dvs$a;

.field private final j:Lo/dvs$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dvs$e;Lo/dvs$c;Ljava/util/List;Lo/dvs$f;Ljava/lang/String;Ljava/lang/String;Lo/dvs$a;Lo/dvs$d;Lo/dvs$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dvs$e;",
            "Lo/dvs$c;",
            "Ljava/util/List<",
            "Lo/dvs$b;",
            ">;",
            "Lo/dvs$f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dvs$a;",
            "Lo/dvs$d;",
            "Lo/dvs$j;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dvs;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dvs;->b:Lo/dvs$e;

    .line 24
    iput-object p3, p0, Lo/dvs;->e:Lo/dvs$c;

    .line 32
    iput-object p4, p0, Lo/dvs;->d:Ljava/util/List;

    .line 37
    iput-object p5, p0, Lo/dvs;->a:Lo/dvs$f;

    .line 41
    iput-object p6, p0, Lo/dvs;->f:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lo/dvs;->g:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lo/dvs;->i:Lo/dvs$a;

    .line 55
    iput-object p9, p0, Lo/dvs;->j:Lo/dvs$d;

    .line 61
    iput-object p10, p0, Lo/dvs;->h:Lo/dvs$j;

    return-void
.end method


# virtual methods
.method public final a()Lo/dvs$d;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dvs;->j:Lo/dvs$d;

    return-object v0
.end method

.method public final b()Lo/dvs$e;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dvs;->b:Lo/dvs$e;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dvs$b;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/dvs;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/dvs$c;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dvs;->e:Lo/dvs$c;

    return-object v0
.end method

.method public final e()Lo/dvs$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dvs;->i:Lo/dvs$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvs;

    iget-object v1, p0, Lo/dvs;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dvs;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvs;->b:Lo/dvs$e;

    iget-object v3, p1, Lo/dvs;->b:Lo/dvs$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvs;->e:Lo/dvs$c;

    iget-object v3, p1, Lo/dvs;->e:Lo/dvs$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvs;->d:Ljava/util/List;

    iget-object v3, p1, Lo/dvs;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvs;->a:Lo/dvs$f;

    iget-object v3, p1, Lo/dvs;->a:Lo/dvs$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvs;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/dvs;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dvs;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dvs;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dvs;->i:Lo/dvs$a;

    iget-object v3, p1, Lo/dvs;->i:Lo/dvs$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dvs;->j:Lo/dvs$d;

    iget-object v3, p1, Lo/dvs;->j:Lo/dvs$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dvs;->h:Lo/dvs$j;

    iget-object p1, p1, Lo/dvs;->h:Lo/dvs$j;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/dvs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lo/dvs$j;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/dvs;->h:Lo/dvs$j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dvs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvs;->b:Lo/dvs$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dvs;->e:Lo/dvs$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dvs;->d:Ljava/util/List;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dvs;->a:Lo/dvs$f;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dvs;->f:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dvs;->g:Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dvs;->i:Lo/dvs$a;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dvs;->j:Lo/dvs$d;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dvs;->h:Lo/dvs$j;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dvs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dvs;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dvs;->b:Lo/dvs$e;

    iget-object v2, p0, Lo/dvs;->e:Lo/dvs$c;

    iget-object v3, p0, Lo/dvs;->d:Ljava/util/List;

    iget-object v4, p0, Lo/dvs;->a:Lo/dvs$f;

    iget-object v5, p0, Lo/dvs;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/dvs;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/dvs;->i:Lo/dvs$a;

    iget-object v8, p0, Lo/dvs;->j:Lo/dvs$d;

    iget-object v9, p0, Lo/dvs;->h:Lo/dvs$j;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CheckboxFragment(__typename="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionPlainContent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionTextLinks="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChange="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
