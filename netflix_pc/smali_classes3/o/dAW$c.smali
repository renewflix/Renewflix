.class public final Lo/dAW$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/dAW$f;

.field private final b:Lo/dAW$b;

.field private final c:Lo/dAW$d;

.field private final d:Lo/dAW$g;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dAW$d;Lo/dAW$b;Lo/dAW$f;Lo/dAW$g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/dAW$c;->e:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lo/dAW$c;->c:Lo/dAW$d;

    .line 66
    iput-object p3, p0, Lo/dAW$c;->b:Lo/dAW$b;

    .line 70
    iput-object p4, p0, Lo/dAW$c;->a:Lo/dAW$f;

    .line 74
    iput-object p5, p0, Lo/dAW$c;->d:Lo/dAW$g;

    return-void
.end method


# virtual methods
.method public final a()Lo/dAW$g;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/dAW$c;->d:Lo/dAW$g;

    return-object v0
.end method

.method public final c()Lo/dAW$b;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/dAW$c;->b:Lo/dAW$b;

    return-object v0
.end method

.method public final d()Lo/dAW$f;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dAW$c;->a:Lo/dAW$f;

    return-object v0
.end method

.method public final e()Lo/dAW$d;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/dAW$c;->c:Lo/dAW$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dAW$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dAW$c;

    iget-object v1, p0, Lo/dAW$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dAW$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dAW$c;->c:Lo/dAW$d;

    iget-object v3, p1, Lo/dAW$c;->c:Lo/dAW$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dAW$c;->b:Lo/dAW$b;

    iget-object v3, p1, Lo/dAW$c;->b:Lo/dAW$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dAW$c;->a:Lo/dAW$f;

    iget-object v3, p1, Lo/dAW$c;->a:Lo/dAW$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dAW$c;->d:Lo/dAW$g;

    iget-object p1, p1, Lo/dAW$c;->d:Lo/dAW$g;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dAW$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dAW$c;->c:Lo/dAW$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dAW$c;->b:Lo/dAW$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dAW$c;->a:Lo/dAW$f;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dAW$c;->d:Lo/dAW$g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dAW$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dAW$c;->c:Lo/dAW$d;

    iget-object v2, p0, Lo/dAW$c;->b:Lo/dAW$b;

    iget-object v3, p0, Lo/dAW$c;->a:Lo/dAW$f;

    iget-object v4, p0, Lo/dAW$c;->d:Lo/dAW$g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Node(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onLolomoDefaultNode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLolomoBillboardNode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLolomoRecentlyWatchedNode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLolomoMemberBookmarkNode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
