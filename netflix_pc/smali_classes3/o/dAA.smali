.class public final Lo/dAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dAA$d;,
        Lo/dAA$a;,
        Lo/dAA$c;,
        Lo/dAA$e;,
        Lo/dAA$b;,
        Lo/dAA$i;,
        Lo/dAA$j;,
        Lo/dAA$f;,
        Lo/dAA$g;,
        Lo/dAA$h;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dAW;

.field private final d:Lo/dAA$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dAA$f;Lo/dAW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/dAA;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dAA;->d:Lo/dAA$f;

    .line 23
    iput-object p3, p0, Lo/dAA;->b:Lo/dAW;

    return-void
.end method


# virtual methods
.method public final b()Lo/dAW;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dAA;->b:Lo/dAW;

    return-object v0
.end method

.method public final e()Lo/dAA$f;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dAA;->d:Lo/dAA$f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dAA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dAA;

    iget-object v1, p0, Lo/dAA;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dAA;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dAA;->d:Lo/dAA$f;

    iget-object v3, p1, Lo/dAA;->d:Lo/dAA$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dAA;->b:Lo/dAW;

    iget-object p1, p1, Lo/dAA;->b:Lo/dAW;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dAA;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dAA;->d:Lo/dAA$f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dAA;->b:Lo/dAW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dAA;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dAA;->d:Lo/dAA$f;

    iget-object v2, p0, Lo/dAA;->b:Lo/dAW;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LolomoRecentlyWatchedRow(__typename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recentlyWatchedEntities="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lolomoVideoRow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
