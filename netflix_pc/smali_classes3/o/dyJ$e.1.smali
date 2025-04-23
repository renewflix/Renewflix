.class public final Lo/dyJ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lo/dyJ$j;

.field private final c:Lo/dyJ$h;

.field private final d:Lo/dyJ$a;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dyJ$f;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dyJ$a;Ljava/lang/String;Ljava/lang/String;Lo/dyJ$j;Lo/dyJ$f;Lo/dyJ$h;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/dyJ$e;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lo/dyJ$e;->d:Lo/dyJ$a;

    .line 92
    iput-object p3, p0, Lo/dyJ$e;->g:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lo/dyJ$e;->e:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lo/dyJ$e;->b:Lo/dyJ$j;

    .line 107
    iput-object p6, p0, Lo/dyJ$e;->f:Lo/dyJ$f;

    .line 112
    iput-object p7, p0, Lo/dyJ$e;->c:Lo/dyJ$h;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyJ$a;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/dyJ$e;->d:Lo/dyJ$a;

    return-object v0
.end method

.method public final b()Lo/dyJ$f;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/dyJ$e;->f:Lo/dyJ$f;

    return-object v0
.end method

.method public final c()Lo/dyJ$h;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/dyJ$e;->c:Lo/dyJ$h;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/dyJ$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/dyJ$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyJ$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyJ$e;

    iget-object v1, p0, Lo/dyJ$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dyJ$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyJ$e;->d:Lo/dyJ$a;

    iget-object v3, p1, Lo/dyJ$e;->d:Lo/dyJ$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyJ$e;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dyJ$e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyJ$e;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dyJ$e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyJ$e;->b:Lo/dyJ$j;

    iget-object v3, p1, Lo/dyJ$e;->b:Lo/dyJ$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dyJ$e;->f:Lo/dyJ$f;

    iget-object v3, p1, Lo/dyJ$e;->f:Lo/dyJ$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dyJ$e;->c:Lo/dyJ$h;

    iget-object p1, p1, Lo/dyJ$e;->c:Lo/dyJ$h;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dyJ$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyJ$e;->d:Lo/dyJ$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyJ$e;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyJ$e;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dyJ$e;->b:Lo/dyJ$j;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dyJ$e;->f:Lo/dyJ$f;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dyJ$e;->c:Lo/dyJ$h;

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dyJ$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dyJ$e;->d:Lo/dyJ$a;

    iget-object v2, p0, Lo/dyJ$e;->g:Ljava/lang/String;

    iget-object v3, p0, Lo/dyJ$e;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/dyJ$e;->b:Lo/dyJ$j;

    iget-object v5, p0, Lo/dyJ$e;->f:Lo/dyJ$f;

    iget-object v6, p0, Lo/dyJ$e;->c:Lo/dyJ$h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Checkbox(__typename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
