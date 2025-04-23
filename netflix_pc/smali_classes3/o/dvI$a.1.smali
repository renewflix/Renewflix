.class public final Lo/dvI$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/dvI$t;

.field private final b:Lo/dvI$u;

.field private final c:Lo/dvI$o;

.field private final d:Lo/dvI$B;

.field final e:Ljava/lang/String;

.field private final h:Lo/dvI$G;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dvI$G;Lo/dvI$u;Lo/dvI$t;Lo/dvI$o;Lo/dvI$B;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/dvI$a;->e:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lo/dvI$a;->h:Lo/dvI$G;

    .line 194
    iput-object p3, p0, Lo/dvI$a;->b:Lo/dvI$u;

    .line 198
    iput-object p4, p0, Lo/dvI$a;->a:Lo/dvI$t;

    .line 202
    iput-object p5, p0, Lo/dvI$a;->c:Lo/dvI$o;

    .line 206
    iput-object p6, p0, Lo/dvI$a;->d:Lo/dvI$B;

    return-void
.end method


# virtual methods
.method public final a()Lo/dvI$o;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/dvI$a;->c:Lo/dvI$o;

    return-object v0
.end method

.method public final b()Lo/dvI$u;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/dvI$a;->b:Lo/dvI$u;

    return-object v0
.end method

.method public final c()Lo/dvI$G;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/dvI$a;->h:Lo/dvI$G;

    return-object v0
.end method

.method public final d()Lo/dvI$t;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/dvI$a;->a:Lo/dvI$t;

    return-object v0
.end method

.method public final e()Lo/dvI$B;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/dvI$a;->d:Lo/dvI$B;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvI$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvI$a;

    iget-object v1, p0, Lo/dvI$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dvI$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvI$a;->h:Lo/dvI$G;

    iget-object v3, p1, Lo/dvI$a;->h:Lo/dvI$G;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvI$a;->b:Lo/dvI$u;

    iget-object v3, p1, Lo/dvI$a;->b:Lo/dvI$u;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvI$a;->a:Lo/dvI$t;

    iget-object v3, p1, Lo/dvI$a;->a:Lo/dvI$t;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvI$a;->c:Lo/dvI$o;

    iget-object v3, p1, Lo/dvI$a;->c:Lo/dvI$o;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvI$a;->d:Lo/dvI$B;

    iget-object p1, p1, Lo/dvI$a;->d:Lo/dvI$B;

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
    iget-object v0, p0, Lo/dvI$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvI$a;->h:Lo/dvI$G;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dvI$a;->b:Lo/dvI$u;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dvI$a;->a:Lo/dvI$t;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dvI$a;->c:Lo/dvI$o;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dvI$a;->d:Lo/dvI$B;

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
    iget-object v0, p0, Lo/dvI$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dvI$a;->h:Lo/dvI$G;

    iget-object v2, p0, Lo/dvI$a;->b:Lo/dvI$u;

    iget-object v3, p0, Lo/dvI$a;->a:Lo/dvI$t;

    iget-object v4, p0, Lo/dvI$a;->c:Lo/dvI$o;

    iget-object v5, p0, Lo/dvI$a;->d:Lo/dvI$B;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BorderColorResponsive(__typename="

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
