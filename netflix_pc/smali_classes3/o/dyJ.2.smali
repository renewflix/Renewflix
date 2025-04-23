.class public final Lo/dyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dyJ$c;,
        Lo/dyJ$a;,
        Lo/dyJ$d;,
        Lo/dyJ$b;,
        Lo/dyJ$e;,
        Lo/dyJ$g;,
        Lo/dyJ$h;,
        Lo/dyJ$j;,
        Lo/dyJ$f;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Lo/dyJ$c;

.field private final d:Lo/dyJ$d;

.field private final e:Lo/dyJ$b;

.field private final f:Lo/dyJ$g;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dyJ$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dyJ$c;Ljava/lang/String;Ljava/lang/String;Lo/dyJ$d;Lo/dyJ$b;Lo/dyJ$g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dyJ$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dyJ$d;",
            "Lo/dyJ$b;",
            "Lo/dyJ$g;",
            "Ljava/util/List<",
            "Lo/dyJ$e;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dyJ;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dyJ;->c:Lo/dyJ$c;

    .line 21
    iput-object p3, p0, Lo/dyJ;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/dyJ;->i:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lo/dyJ;->d:Lo/dyJ$d;

    .line 38
    iput-object p6, p0, Lo/dyJ;->e:Lo/dyJ$b;

    .line 43
    iput-object p7, p0, Lo/dyJ;->f:Lo/dyJ$g;

    .line 49
    iput-object p8, p0, Lo/dyJ;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dyJ$e;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/dyJ;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/dyJ$b;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/dyJ;->e:Lo/dyJ$b;

    return-object v0
.end method

.method public final c()Lo/dyJ$d;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dyJ;->d:Lo/dyJ$d;

    return-object v0
.end method

.method public final d()Lo/dyJ$c;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dyJ;->c:Lo/dyJ$c;

    return-object v0
.end method

.method public final e()Lo/dyJ$g;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/dyJ;->f:Lo/dyJ$g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyJ;

    iget-object v1, p0, Lo/dyJ;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dyJ;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyJ;->c:Lo/dyJ$c;

    iget-object v3, p1, Lo/dyJ;->c:Lo/dyJ$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyJ;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dyJ;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyJ;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dyJ;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyJ;->d:Lo/dyJ$d;

    iget-object v3, p1, Lo/dyJ;->d:Lo/dyJ$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dyJ;->e:Lo/dyJ$b;

    iget-object v3, p1, Lo/dyJ;->e:Lo/dyJ$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dyJ;->f:Lo/dyJ$g;

    iget-object v3, p1, Lo/dyJ;->f:Lo/dyJ$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dyJ;->h:Ljava/util/List;

    iget-object p1, p1, Lo/dyJ;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dyJ;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dyJ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyJ;->c:Lo/dyJ$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyJ;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyJ;->i:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dyJ;->d:Lo/dyJ$d;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dyJ;->e:Lo/dyJ$b;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dyJ;->f:Lo/dyJ$g;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dyJ;->h:Ljava/util/List;

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dyJ;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dyJ;->c:Lo/dyJ$c;

    iget-object v2, p0, Lo/dyJ;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/dyJ;->i:Ljava/lang/String;

    iget-object v4, p0, Lo/dyJ;->d:Lo/dyJ$d;

    iget-object v5, p0, Lo/dyJ;->e:Lo/dyJ$b;

    iget-object v6, p0, Lo/dyJ;->f:Lo/dyJ$g;

    iget-object v7, p0, Lo/dyJ;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LegalCheckboxGroupFragment(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkAllLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkAllRichLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkboxes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
