.class public final Lo/dAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dAW$a;,
        Lo/dAW$c;,
        Lo/dAW$e;,
        Lo/dAW$b;,
        Lo/dAW$d;,
        Lo/dAW$g;,
        Lo/dAW$f;,
        Lo/dAW$j;,
        Lo/dAW$i;,
        Lo/dAW$h;,
        Lo/dAW$o;,
        Lo/dAW$m;,
        Lo/dAW$k;,
        Lo/dAW$n;,
        Lo/dAW$l;,
        Lo/dAW$r;
    }
.end annotation


# instance fields
.field final a:Lo/dAx;

.field final c:Ljava/lang/String;

.field private final e:Lo/dAW$r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dAW$r;Lo/dAx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dAW;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dAW;->e:Lo/dAW$r;

    .line 23
    iput-object p3, p0, Lo/dAW;->a:Lo/dAx;

    return-void
.end method


# virtual methods
.method public final c()Lo/dAW$r;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dAW;->e:Lo/dAW$r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dAW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dAW;

    iget-object v1, p0, Lo/dAW;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dAW;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dAW;->e:Lo/dAW$r;

    iget-object v3, p1, Lo/dAW;->e:Lo/dAW$r;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dAW;->a:Lo/dAx;

    iget-object p1, p1, Lo/dAW;->a:Lo/dAx;

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
    iget-object v0, p0, Lo/dAW;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dAW;->e:Lo/dAW$r;

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

    iget-object v1, p0, Lo/dAW;->a:Lo/dAx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dAW;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dAW;->e:Lo/dAW$r;

    iget-object v2, p0, Lo/dAW;->a:Lo/dAx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LolomoVideoRow(__typename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEntities="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lolomoRow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
