.class public final Lo/jeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeG;


# instance fields
.field private final b:Lo/jeG;

.field public final d:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jeG;Lo/iSD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeG;",
            "Lo/iSD<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/jeC;->b:Lo/jeG;

    .line 92
    iput-object p2, p0, Lo/jeC;->d:Lo/iSD;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/jeC;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/jeQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

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
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lo/jeG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/jeC;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 97
    instance-of v0, p1, Lo/jeC;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jeC;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 98
    :cond_1
    iget-object v1, p0, Lo/jeC;->b:Lo/jeG;

    iget-object v2, p1, Lo/jeC;->b:Lo/jeG;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo/jeC;->d:Lo/iSD;

    iget-object v1, p0, Lo/jeC;->d:Lo/iSD;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jeC;->b:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 102
    iget-object v0, p0, Lo/jeC;->d:Lo/iSD;

    invoke-interface {v0}, Lo/iSD;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    invoke-virtual {p0}, Lo/jeC;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextDescriptor(kClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jeC;->d:Lo/iSD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jeC;->b:Lo/jeG;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
