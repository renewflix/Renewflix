.class public final Lo/dvI$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dvI$A;

.field private final c:Lo/dvI$n;

.field private final d:Lo/dvI$i;

.field private final e:Lo/dvI$x;

.field private final j:Lo/dvI$I;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dvI$I;Lo/dvI$x;Lo/dvI$n;Lo/dvI$i;Lo/dvI$A;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lo/dvI$b;->a:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lo/dvI$b;->j:Lo/dvI$I;

    .line 162
    iput-object p3, p0, Lo/dvI$b;->e:Lo/dvI$x;

    .line 166
    iput-object p4, p0, Lo/dvI$b;->c:Lo/dvI$n;

    .line 170
    iput-object p5, p0, Lo/dvI$b;->d:Lo/dvI$i;

    .line 174
    iput-object p6, p0, Lo/dvI$b;->b:Lo/dvI$A;

    return-void
.end method


# virtual methods
.method public final a()Lo/dvI$i;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/dvI$b;->d:Lo/dvI$i;

    return-object v0
.end method

.method public final b()Lo/dvI$n;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/dvI$b;->c:Lo/dvI$n;

    return-object v0
.end method

.method public final c()Lo/dvI$x;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/dvI$b;->e:Lo/dvI$x;

    return-object v0
.end method

.method public final d()Lo/dvI$A;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/dvI$b;->b:Lo/dvI$A;

    return-object v0
.end method

.method public final e()Lo/dvI$I;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/dvI$b;->j:Lo/dvI$I;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvI$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvI$b;

    iget-object v1, p0, Lo/dvI$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dvI$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvI$b;->j:Lo/dvI$I;

    iget-object v3, p1, Lo/dvI$b;->j:Lo/dvI$I;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvI$b;->e:Lo/dvI$x;

    iget-object v3, p1, Lo/dvI$b;->e:Lo/dvI$x;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvI$b;->c:Lo/dvI$n;

    iget-object v3, p1, Lo/dvI$b;->c:Lo/dvI$n;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvI$b;->d:Lo/dvI$i;

    iget-object v3, p1, Lo/dvI$b;->d:Lo/dvI$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvI$b;->b:Lo/dvI$A;

    iget-object p1, p1, Lo/dvI$b;->b:Lo/dvI$A;

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
    iget-object v0, p0, Lo/dvI$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvI$b;->j:Lo/dvI$I;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dvI$b;->e:Lo/dvI$x;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dvI$b;->c:Lo/dvI$n;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dvI$b;->d:Lo/dvI$i;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dvI$b;->b:Lo/dvI$A;

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
    iget-object v0, p0, Lo/dvI$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dvI$b;->j:Lo/dvI$I;

    iget-object v2, p0, Lo/dvI$b;->e:Lo/dvI$x;

    iget-object v3, p0, Lo/dvI$b;->c:Lo/dvI$n;

    iget-object v4, p0, Lo/dvI$b;->d:Lo/dvI$i;

    iget-object v5, p0, Lo/dvI$b;->b:Lo/dvI$A;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BackgroundColorResponsive(__typename="

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
