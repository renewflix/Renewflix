.class public final Lo/aZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/aYo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/aYo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYo<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lo/aZm;->d:Lo/aYo;

    .line 350
    iput-boolean p2, p0, Lo/aZm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZR;",
            "Lo/aYV;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-boolean v0, p0, Lo/aZm;->e:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/aZQ;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lo/aZQ;

    invoke-direct {v0}, Lo/aZQ;-><init>()V

    .line 370
    invoke-virtual {v0}, Lo/aZQ;->b()Lo/aZR;

    .line 371
    iget-object v1, p0, Lo/aZm;->d:Lo/aYo;

    invoke-interface {v1, v0, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v0}, Lo/aZQ;->d()Lo/aZR;

    .line 377
    invoke-virtual {v0}, Lo/aZQ;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lo/aZL;->d(Lo/aZR;Ljava/lang/Object;)V

    return-void

    .line 379
    :cond_0
    invoke-interface {p1}, Lo/aZR;->b()Lo/aZR;

    .line 380
    iget-object v0, p0, Lo/aZm;->d:Lo/aYo;

    invoke-interface {v0, p1, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 381
    invoke-interface {p1}, Lo/aZR;->d()Lo/aZR;

    return-void
.end method

.method public final c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lo/aYV;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-boolean v1, p0, Lo/aZm;->e:Z

    if-eqz v1, :cond_2

    .line 354
    sget-object v1, Lo/aZS;->d:Lo/aZS$c;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    instance-of v1, p1, Lo/aZS;

    if-eqz v1, :cond_0

    check-cast p1, Lo/aZS;

    goto :goto_0

    .line 1398
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    .line 1399
    sget-object v2, Lcom/apollographql/apollo/api/json/JsonReader$Token;->d:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v1, v2, :cond_1

    .line 1403
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->a()Ljava/util/List;

    move-result-object v1

    .line 1406
    invoke-static {p1}, Lo/aZG;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 1407
    new-instance v0, Lo/aZS;

    invoke-direct {v0, p1, v1}, Lo/aZS;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    move-object p1, v0

    goto :goto_0

    .line 1400
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "` json token"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1399
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 358
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->b()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 359
    iget-object v0, p0, Lo/aZm;->d:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object p2

    .line 360
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->d()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object p2
.end method
