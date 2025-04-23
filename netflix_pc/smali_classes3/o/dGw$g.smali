.class public final Lo/dGw$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dGw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lo/dGw$i;

.field private final b:Lo/dGw$j;

.field private final c:Lo/dGw$h;

.field final d:Ljava/lang/String;

.field private final e:Lo/dGw$b;

.field private final f:Lo/dGw$n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dGw$n;Lo/dGw$h;Lo/dGw$j;Lo/dGw$b;Lo/dGw$i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/dGw$g;->d:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lo/dGw$g;->f:Lo/dGw$n;

    .line 66
    iput-object p3, p0, Lo/dGw$g;->c:Lo/dGw$h;

    .line 70
    iput-object p4, p0, Lo/dGw$g;->b:Lo/dGw$j;

    .line 74
    iput-object p5, p0, Lo/dGw$g;->e:Lo/dGw$b;

    .line 78
    iput-object p6, p0, Lo/dGw$g;->a:Lo/dGw$i;

    return-void
.end method


# virtual methods
.method public final a()Lo/dGw$h;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/dGw$g;->c:Lo/dGw$h;

    return-object v0
.end method

.method public final b()Lo/dGw$i;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/dGw$g;->a:Lo/dGw$i;

    return-object v0
.end method

.method public final c()Lo/dGw$j;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dGw$g;->b:Lo/dGw$j;

    return-object v0
.end method

.method public final d()Lo/dGw$b;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/dGw$g;->e:Lo/dGw$b;

    return-object v0
.end method

.method public final e()Lo/dGw$n;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/dGw$g;->f:Lo/dGw$n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGw$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGw$g;

    iget-object v1, p0, Lo/dGw$g;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dGw$g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGw$g;->f:Lo/dGw$n;

    iget-object v3, p1, Lo/dGw$g;->f:Lo/dGw$n;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGw$g;->c:Lo/dGw$h;

    iget-object v3, p1, Lo/dGw$g;->c:Lo/dGw$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGw$g;->b:Lo/dGw$j;

    iget-object v3, p1, Lo/dGw$g;->b:Lo/dGw$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGw$g;->e:Lo/dGw$b;

    iget-object v3, p1, Lo/dGw$g;->e:Lo/dGw$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGw$g;->a:Lo/dGw$i;

    iget-object p1, p1, Lo/dGw$g;->a:Lo/dGw$i;

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
    iget-object v0, p0, Lo/dGw$g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGw$g;->f:Lo/dGw$n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGw$g;->c:Lo/dGw$h;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGw$g;->b:Lo/dGw$j;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGw$g;->e:Lo/dGw$b;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dGw$g;->a:Lo/dGw$i;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
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
    iget-object v0, p0, Lo/dGw$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dGw$g;->f:Lo/dGw$n;

    iget-object v2, p0, Lo/dGw$g;->c:Lo/dGw$h;

    iget-object v3, p0, Lo/dGw$g;->b:Lo/dGw$j;

    iget-object v4, p0, Lo/dGw$g;->e:Lo/dGw$b;

    iget-object v5, p0, Lo/dGw$g;->a:Lo/dGw$i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TypographyResponsive(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", s="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", m="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
