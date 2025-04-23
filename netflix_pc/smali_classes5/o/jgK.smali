.class public final Lo/jgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeG;
.implements Lo/jfj;


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:Lo/jeG;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jeG;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/jgK;->c:Lo/jeG;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jgK;->b:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lo/jgu;->c(Lo/jeG;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/jgK;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/jeQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lo/jeG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/jgK;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/jgK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    iget-object v1, p0, Lo/jgK;->c:Lo/jeG;

    check-cast p1, Lo/jgK;

    iget-object p1, p1, Lo/jgK;->c:Lo/jeG;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/jgK;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/jgK;->c:Lo/jeG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jgK;->c:Lo/jeG;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
