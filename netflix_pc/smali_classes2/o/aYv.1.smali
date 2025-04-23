.class public final Lo/aYv;
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
        "Lo/aZn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/aYo;
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aYv;->c:Lo/aYo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 1

    .line 105
    check-cast p3, Lo/aZn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    instance-of v0, p3, Lo/aZn$b;

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, p0, Lo/aYv;->c:Lo/aYo;

    check-cast p3, Lo/aZn$b;

    invoke-virtual {p3}, Lo/aZn$b;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void

    .line 2119
    :cond_0
    invoke-interface {p1}, Lo/aZR;->h()Lo/aZR;

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 2

    .line 105
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 1108
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->r()V

    .line 1109
    sget-object p1, Lo/aZn$a;->c:Lo/aZn$a;

    return-object p1

    .line 1111
    :cond_0
    new-instance v0, Lo/aZn$b;

    iget-object v1, p0, Lo/aYv;->c:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
