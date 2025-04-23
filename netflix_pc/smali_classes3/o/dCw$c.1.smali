.class public final Lo/dCw$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dCv$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/dCw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dCw$c;

    invoke-direct {v0}, Lo/dCw$c;-><init>()V

    sput-object v0, Lo/dCw$c;->d:Lo/dCw$c;

    .line 130
    const-string v0, "detailsPageType"

    const-string v1, "tags"

    const-string v2, "gameId"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dCw$c;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dCv$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "gameId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 163
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/dCv$c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 165
    const-string v0, "detailsPageType"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 166
    sget-object v0, Lo/eho;->d:Lo/eho;

    .line 1062
    iget-object v0, p2, Lo/dCv$c;->b:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    .line 166
    invoke-static {p0, p1, v0}, Lo/eho;->d(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;)V

    .line 168
    const-string v0, "tags"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 169
    sget-object v0, Lo/dCw$d;->e:Lo/dCw$d;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dCv$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lo/dGm$b;->d:Lo/dGm$b;

    invoke-virtual {p2}, Lo/dCv$c;->c()Lo/dGp;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dGm$b;->b(Lo/aZR;Lo/aYV;Lo/dGp;)V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCv$c;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 138
    :goto_0
    sget-object v3, Lo/dCw$c;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 146
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 147
    sget-object v3, Lo/dGm$b;->d:Lo/dGm$b;

    invoke-static {p0, p1}, Lo/dGm$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGp;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    .line 149
    new-instance p0, Lo/dCv$c;

    invoke-direct {p0, v0, v1, v2, p1}, Lo/dCv$c;-><init>(ILcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;Ljava/util/List;Lo/dGp;)V

    return-object p0

    .line 151
    :cond_0
    const-string p1, "detailsPageType"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 150
    :cond_1
    const-string p1, "gameId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 141
    :cond_2
    sget-object v2, Lo/dCw$d;->e:Lo/dCw$d;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 140
    :cond_3
    sget-object v1, Lo/eho;->d:Lo/eho;

    invoke-static {p0, p1}, Lo/eho;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    move-result-object v1

    goto :goto_0

    .line 139
    :cond_4
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p3, Lo/dCv$c;

    invoke-static {p1, p2, p3}, Lo/dCw$c;->a(Lo/aZR;Lo/aYV;Lo/dCv$c;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-static {p1, p2}, Lo/dCw$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCv$c;

    move-result-object p1

    return-object p1
.end method
