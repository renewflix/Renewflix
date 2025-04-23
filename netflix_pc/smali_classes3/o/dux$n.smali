.class public final Lo/dux$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/duv$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dux$n;

.field private static final e:Ljava/util/List;
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

    new-instance v0, Lo/dux$n;

    invoke-direct {v0}, Lo/dux$n;-><init>()V

    sput-object v0, Lo/dux$n;->b:Lo/dux$n;

    .line 92
    const-string v0, "unifiedEntityId"

    const-string v1, "title"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dux$n;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 91
    check-cast p3, Lo/duv$l;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2146
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3040
    iget-object v1, p3, Lo/duv$l;->d:Ljava/lang/String;

    .line 2146
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2148
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2149
    invoke-virtual {p3}, Lo/duv$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2151
    const-string v0, "title"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2152
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 4050
    iget-object v1, p3, Lo/duv$l;->a:Ljava/lang/String;

    .line 2152
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2154
    invoke-virtual {p3}, Lo/duv$l;->e()Lo/duv$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2155
    sget-object v0, Lo/dux$h;->e:Lo/dux$h;

    invoke-virtual {p3}, Lo/duv$l;->e()Lo/duv$h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dux$h;->a(Lo/aZR;Lo/aYV;Lo/duv$h;)V

    .line 2158
    :cond_0
    invoke-virtual {p3}, Lo/duv$l;->b()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2159
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p3}, Lo/duv$l;->b()Lo/dHk;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 2162
    :cond_1
    invoke-virtual {p3}, Lo/duv$l;->a()Lo/dHc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2163
    sget-object v0, Lo/dHe$b;->d:Lo/dHe$b;

    invoke-virtual {p3}, Lo/duv$l;->a()Lo/dHc;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dHe$b;->b(Lo/aZR;Lo/aYV;Lo/dHc;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 13

    .line 91
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 1100
    :goto_0
    sget-object v1, Lo/dux$n;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    if-eqz v2, :cond_4

    .line 1113
    const-string v1, "Episode"

    const-string v5, "Movie"

    const-string v6, "Season"

    const-string v7, "Show"

    const-string v8, "Supplemental"

    filled-new-array {v1, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v9

    iget-object v10, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v11, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v9, v10, v2, v11}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1114
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1115
    sget-object v9, Lo/dux$h;->e:Lo/dux$h;

    invoke-static {p1, p2}, Lo/dux$h;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duv$h;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v0

    .line 1119
    :goto_1
    filled-new-array {v1, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v10

    iget-object v11, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v12, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v10, v11, v2, v12}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1120
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1121
    sget-object v10, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p1, p2}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v0

    .line 1125
    :goto_2
    filled-new-array {v1, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1126
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1127
    sget-object v0, Lo/dHe$b;->d:Lo/dHe$b;

    invoke-static {p1, p2}, Lo/dHe$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHc;

    move-result-object v0

    :cond_2
    move-object v7, v0

    if-eqz v3, :cond_3

    .line 1130
    new-instance p1, Lo/duv$l;

    move-object v1, p1

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lo/duv$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/duv$h;Lo/dHk;Lo/dHc;)V

    return-object p1

    .line 1132
    :cond_3
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1103
    :cond_5
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1102
    :cond_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 1101
    :cond_7
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
