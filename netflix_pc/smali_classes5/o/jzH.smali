.class public final Lo/jzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzJ$a;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/jzO$e;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/jzJ$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jzO$e;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO$e;",
            "Ljava/util/Collection<",
            "Lo/jzJ$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, v0}, Lo/jzH;-><init>(Lo/jzO$e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lo/jzO$e;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO$e;",
            "Ljava/util/Collection<",
            "Lo/jzJ$c;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jzH;->b:Lo/jzO$e;

    .line 51
    iput-object p2, p0, Lo/jzH;->c:Ljava/util/Collection;

    .line 52
    iput-object p3, p0, Lo/jzH;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lo/jzO$e;Ljava/util/Collection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO$e;",
            "Ljava/util/Collection<",
            "Lo/jzJ$c;",
            ">;",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lo/jzH;-><init>(Lo/jzO$e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo/jzJ$c;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/jzH;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/jzH;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lo/jzO$e;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/jzH;->b:Lo/jzO$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jzH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jzH;

    iget-object v1, p0, Lo/jzH;->b:Lo/jzO$e;

    iget-object v3, p1, Lo/jzH;->b:Lo/jzO$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/jzH;->c:Ljava/util/Collection;

    iget-object v3, p1, Lo/jzH;->c:Ljava/util/Collection;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/jzH;->a:Ljava/util/Collection;

    iget-object p1, p1, Lo/jzH;->a:Ljava/util/Collection;

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
    iget-object v0, p0, Lo/jzH;->b:Lo/jzO$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jzH;->c:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jzH;->a:Ljava/util/Collection;

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

    const-string v1, "LocalParsingResult(iteratorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jzH;->b:Lo/jzO$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jzH;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangesToProcessFurther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jzH;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
