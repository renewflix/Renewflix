.class public final Lo/cWo$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cWo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWo$r$e;,
        Lo/cWo$r$d;,
        Lo/cWo$r$b;
    }
.end annotation


# instance fields
.field private final a:Lo/cWo$r$b;

.field private final b:Lo/cWo$r$d;

.field private final c:Lo/cWo$r$e;


# direct methods
.method public constructor <init>(Lo/cWo$r$e;Lo/cWo$r$d;Lo/cWo$r$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cWo$r;->c:Lo/cWo$r$e;

    iput-object p2, p0, Lo/cWo$r;->b:Lo/cWo$r$d;

    iput-object p3, p0, Lo/cWo$r;->a:Lo/cWo$r$b;

    return-void
.end method


# virtual methods
.method public final b()Lo/cWo$r$e;
    .locals 1

    .line 587
    iget-object v0, p0, Lo/cWo$r;->c:Lo/cWo$r$e;

    return-object v0
.end method

.method public final d()Lo/cWo$r$d;
    .locals 1

    .line 587
    iget-object v0, p0, Lo/cWo$r;->b:Lo/cWo$r$d;

    return-object v0
.end method

.method public final e()Lo/cWo$r$b;
    .locals 1

    .line 587
    iget-object v0, p0, Lo/cWo$r;->a:Lo/cWo$r$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cWo$r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cWo$r;

    iget-object v1, p0, Lo/cWo$r;->c:Lo/cWo$r$e;

    iget-object v3, p1, Lo/cWo$r;->c:Lo/cWo$r$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cWo$r;->b:Lo/cWo$r$d;

    iget-object v3, p1, Lo/cWo$r;->b:Lo/cWo$r$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cWo$r;->a:Lo/cWo$r$b;

    iget-object p1, p1, Lo/cWo$r;->a:Lo/cWo$r$b;

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
    iget-object v0, p0, Lo/cWo$r;->c:Lo/cWo$r$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cWo$r;->b:Lo/cWo$r$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cWo$r;->a:Lo/cWo$r$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticList(colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cWo$r;->c:Lo/cWo$r$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cWo$r;->b:Lo/cWo$r$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typographies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cWo$r;->a:Lo/cWo$r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
