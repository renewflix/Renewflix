.class public final Lo/dEs$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEq$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dEs$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dEs$i;

    invoke-direct {v0}, Lo/dEs$i;-><init>()V

    sput-object v0, Lo/dEs$i;->e:Lo/dEs$i;

    .line 111
    const-string v0, "__typename"

    const-string v1, "unifiedEntityId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dEs$i;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 110
    check-cast p3, Lo/dEq$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2155
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dEq$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2157
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2158
    invoke-virtual {p3}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2160
    invoke-virtual {p3}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2161
    sget-object v0, Lo/dEs$e;->e:Lo/dEs$e;

    invoke-virtual {p3}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dEs$e;->b(Lo/aZR;Lo/aYV;Lo/dEq$c;)V

    .line 2164
    :cond_0
    invoke-virtual {p3}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2165
    sget-object v0, Lo/dEs$d;->a:Lo/dEs$d;

    invoke-virtual {p3}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dEs$d;->b(Lo/aZR;Lo/aYV;Lo/dEq$a;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 110
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1118
    :goto_0
    sget-object v3, Lo/dEs$i;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-eqz v1, :cond_3

    .line 1130
    const-string v3, "Show"

    const-string v4, "Supplemental"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1131
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1132
    sget-object v3, Lo/dEs$e;->e:Lo/dEs$e;

    invoke-static {p1, p2}, Lo/dEs$e;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEq$c;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 1136
    :goto_1
    const-string v4, "Game"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1137
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1138
    sget-object v0, Lo/dEs$d;->a:Lo/dEs$d;

    invoke-static {p1, p2}, Lo/dEs$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEq$a;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1141
    new-instance p1, Lo/dEq$e;

    invoke-direct {p1, v1, v2, v3, v0}, Lo/dEq$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dEq$c;Lo/dEq$a;)V

    return-object p1

    .line 1143
    :cond_2
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1120
    :cond_4
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1119
    :cond_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method
