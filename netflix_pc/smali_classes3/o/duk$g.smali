.class public final Lo/duk$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/duk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dpt$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/duk$g;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/duk$g;

    invoke-direct {v0}, Lo/duk$g;-><init>()V

    sput-object v0, Lo/duk$g;->b:Lo/duk$g;

    .line 63
    const-string v0, "videoId"

    const-string v1, "unifiedEntityId"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/duk$g;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 3

    .line 62
    check-cast p3, Lo/dpt$f;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2117
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dpt$f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2119
    const-string v1, "videoId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2120
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p3}, Lo/dpt$f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2122
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2123
    invoke-virtual {p3}, Lo/dpt$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2125
    invoke-virtual {p3}, Lo/dpt$f;->d()Lo/dpt$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2126
    sget-object v0, Lo/duk$e;->e:Lo/duk$e;

    invoke-virtual {p3}, Lo/dpt$f;->d()Lo/dpt$d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/duk$e;->c(Lo/aZR;Lo/aYV;Lo/dpt$d;)V

    .line 2129
    :cond_0
    invoke-virtual {p3}, Lo/dpt$f;->a()Lo/dpt$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2130
    sget-object v0, Lo/duk$d;->d:Lo/duk$d;

    invoke-virtual {p3}, Lo/dpt$f;->a()Lo/dpt$g;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/duk$d;->e(Lo/aZR;Lo/aYV;Lo/dpt$g;)V

    .line 2133
    :cond_1
    invoke-virtual {p3}, Lo/dpt$f;->e()Lo/dpt$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2134
    sget-object v0, Lo/duk$h;->e:Lo/duk$h;

    invoke-virtual {p3}, Lo/dpt$f;->e()Lo/dpt$j;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/duk$h;->b(Lo/aZR;Lo/aYV;Lo/dpt$j;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 62
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    .line 1071
    :goto_0
    sget-object v3, Lo/duk$g;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    if-eqz v2, :cond_5

    .line 1084
    const-string v3, "Episode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1085
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1086
    sget-object v3, Lo/duk$e;->e:Lo/duk$e;

    invoke-static {p1, p2}, Lo/duk$e;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpt$d;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 1090
    :goto_1
    const-string v3, "Season"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1091
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1092
    sget-object v3, Lo/duk$d;->d:Lo/duk$d;

    invoke-static {p1, p2}, Lo/duk$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpt$g;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_1
    move-object v6, v0

    .line 1096
    :goto_2
    const-string v3, "Supplemental"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v7, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1097
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1098
    sget-object v0, Lo/duk$h;->e:Lo/duk$h;

    invoke-static {p1, p2}, Lo/duk$h;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpt$j;

    move-result-object v0

    :cond_2
    move-object v7, v0

    if-eqz v1, :cond_4

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_3

    .line 1101
    new-instance p1, Lo/dpt$f;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dpt$f;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/dpt$d;Lo/dpt$g;Lo/dpt$j;)V

    return-object p1

    .line 1104
    :cond_3
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1103
    :cond_4
    const-string p2, "videoId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1079
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1074
    :cond_6
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1073
    :cond_7
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1072
    :cond_8
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
