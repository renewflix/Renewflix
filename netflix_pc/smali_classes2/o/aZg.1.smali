.class public final Lo/aZg;
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
        "Ljava/util/List<",
        "TT;>;>;"
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


# direct methods
.method public constructor <init>(Lo/aYo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYo<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aZg;->d:Lo/aYo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lo/aZg;->b(Lo/aZR;Lo/aYV;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lo/aZR;Lo/aYV;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZR;",
            "Lo/aYV;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lo/aZR;->c()Lo/aZR;

    .line 42
    check-cast p3, Ljava/lang/Iterable;

    .line 469
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/aZg;->d:Lo/aYo;

    invoke-interface {v1, p1, p2, v0}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lo/aZR;->e()Lo/aZR;

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/aZg;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lo/aYV;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->e()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lo/aZg;->d:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->c()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method
