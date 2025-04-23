.class public final Lo/biI$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/biI$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/biI$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/biI$d<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "ZZZ)V"
        }
    .end annotation

    .line 1335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iput-object p1, p0, Lo/biI$d;->f:Ljava/lang/Object;

    .line 1337
    iput-object p2, p0, Lo/biI$d;->a:Lo/biI$d;

    if-eqz p3, :cond_0

    .line 1339
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->b()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    .line 1347
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 1343
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1352
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lo/biI$d;->e:Z

    .line 1353
    iput-boolean p5, p0, Lo/biI$d;->c:Z

    .line 1354
    iput-boolean p6, p0, Lo/biI$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/biI$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Lo/biI$d;->a:Lo/biI$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/biI$d;->a()Lo/biI$d;

    move-result-object v0

    .line 1393
    :goto_0
    iget-boolean v1, p0, Lo/biI$d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()Lo/biI$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    .line 1358
    iget-object v0, p0, Lo/biI$d;->a:Lo/biI$d;

    if-nez v0, :cond_0

    return-object p0

    .line 1361
    :cond_0
    new-instance v0, Lo/biI$d;

    iget-object v2, p0, Lo/biI$d;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lo/biI$d;->e:Z

    iget-boolean v6, p0, Lo/biI$d;->c:Z

    iget-boolean v7, p0, Lo/biI$d;->d:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/biI$d;-><init>(Ljava/lang/Object;Lo/biI$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method protected final b(Lo/biI$d;)Lo/biI$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biI$d<",
            "TT;>;)",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    .line 1401
    iget-object v0, p0, Lo/biI$d;->a:Lo/biI$d;

    if-nez v0, :cond_0

    .line 1402
    invoke-virtual {p0, p1}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object p1

    return-object p1

    .line 1404
    :cond_0
    invoke-virtual {v0, p1}, Lo/biI$d;->b(Lo/biI$d;)Lo/biI$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/biI$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    .line 1408
    iget-object v0, p0, Lo/biI$d;->a:Lo/biI$d;

    if-nez v0, :cond_0

    return-object p0

    .line 1411
    :cond_0
    invoke-virtual {v0}, Lo/biI$d;->c()Lo/biI$d;

    move-result-object v0

    .line 1412
    iget-object v1, p0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1413
    iget-object v1, v0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v1, :cond_1

    .line 1414
    invoke-virtual {p0, v2}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    return-object v0

    .line 1417
    :cond_1
    invoke-virtual {p0, v0}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    return-object v0

    .line 1419
    :cond_2
    iget-object v1, v0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v1, :cond_4

    .line 1423
    iget-boolean v1, p0, Lo/biI$d;->c:Z

    iget-boolean v3, v0, Lo/biI$d;->c:Z

    if-ne v1, v3, :cond_3

    .line 1424
    invoke-virtual {p0, v0}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 1426
    invoke-virtual {p0, v2}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final c(Lo/biI$d;)Lo/biI$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biI$d<",
            "TT;>;)",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    .line 1372
    iget-object v0, p0, Lo/biI$d;->a:Lo/biI$d;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1375
    :cond_0
    new-instance v0, Lo/biI$d;

    iget-object v2, p0, Lo/biI$d;->f:Ljava/lang/Object;

    iget-object v4, p0, Lo/biI$d;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lo/biI$d;->e:Z

    iget-boolean v6, p0, Lo/biI$d;->c:Z

    iget-boolean v7, p0, Lo/biI$d;->d:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/biI$d;-><init>(Ljava/lang/Object;Lo/biI$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public final e()Lo/biI$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/biI$d<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1379
    :cond_0
    iget-boolean v1, v0, Lo/biI$d;->d:Z

    if-eqz v1, :cond_1

    .line 1380
    iget-object v0, v0, Lo/biI$d;->a:Lo/biI$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1382
    :cond_1
    iget-object v1, v0, Lo/biI$d;->a:Lo/biI$d;

    if-eqz v1, :cond_2

    .line 1383
    invoke-virtual {v1}, Lo/biI$d;->e()Lo/biI$d;

    move-result-object v1

    .line 1384
    iget-object v2, v0, Lo/biI$d;->a:Lo/biI$d;

    if-eq v1, v2, :cond_2

    .line 1385
    invoke-virtual {v0, v1}, Lo/biI$d;->c(Lo/biI$d;)Lo/biI$d;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1431
    iget-object v0, p0, Lo/biI$d;->f:Ljava/lang/Object;

    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo/biI$d;->c:Z

    iget-boolean v2, p0, Lo/biI$d;->d:Z

    iget-boolean v3, p0, Lo/biI$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1431
    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    iget-object v1, p0, Lo/biI$d;->a:Lo/biI$d;

    if-eqz v1, :cond_0

    .line 1434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/biI$d;->a:Lo/biI$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
