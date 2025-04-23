.class public final Lo/egG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/egG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/egG;

    invoke-direct {v0}, Lo/egG;-><init>()V

    sput-object v0, Lo/egG;->a:Lo/egG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    invoke-static {p1, p2, p3}, Lo/egG;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 2

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1017
    sget-object p2, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat$b;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->b()Lo/iQH;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    if-nez v0, :cond_2

    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    return-object p1

    :cond_2
    return-object v0
.end method
