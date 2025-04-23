.class public final Lo/dsX$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doI$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dsX$g;

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

    new-instance v0, Lo/dsX$g;

    invoke-direct {v0}, Lo/dsX$g;-><init>()V

    sput-object v0, Lo/dsX$g;->d:Lo/dsX$g;

    .line 59
    const-string v0, "interestingArtwork"

    const-string v1, "storyArtwork"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsX$g;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p3, Lo/doI$f;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2131
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/doI$f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2133
    const-string v0, "interestingArtwork"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2134
    sget-object v0, Lo/dsX$c;->a:Lo/dsX$c;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/doI$f;->a()Lo/doI$e;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2136
    const-string v0, "storyArtwork"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2137
    sget-object v0, Lo/dsX$h;->a:Lo/dsX$h;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/doI$f;->f()Lo/doI$g;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2139
    invoke-virtual {p3}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2140
    sget-object v0, Lo/dsX$d;->c:Lo/dsX$d;

    invoke-virtual {p3}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsX$d;->d(Lo/aZR;Lo/aYV;Lo/doI$i;)V

    .line 2143
    :cond_0
    invoke-virtual {p3}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2144
    sget-object v0, Lo/dsX$a;->a:Lo/dsX$a;

    invoke-virtual {p3}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsX$a;->b(Lo/aZR;Lo/aYV;Lo/doI$b;)V

    .line 2147
    :cond_1
    invoke-virtual {p3}, Lo/doI$f;->b()Lo/doI$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2148
    sget-object v0, Lo/dsX$b;->a:Lo/dsX$b;

    invoke-virtual {p3}, Lo/doI$f;->b()Lo/doI$c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsX$b;->b(Lo/aZR;Lo/aYV;Lo/doI$c;)V

    .line 2151
    :cond_2
    invoke-virtual {p3}, Lo/doI$f;->j()Lo/doI$h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2152
    sget-object v0, Lo/dsX$j;->a:Lo/dsX$j;

    invoke-virtual {p3}, Lo/doI$f;->j()Lo/doI$h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsX$j;->b(Lo/aZR;Lo/aYV;Lo/doI$h;)V

    .line 2155
    :cond_3
    invoke-virtual {p3}, Lo/doI$f;->e()Lo/dBG;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2156
    sget-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    invoke-virtual {p3}, Lo/doI$f;->e()Lo/dBG;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBO$h;->d(Lo/aZR;Lo/aYV;Lo/dBG;)V

    .line 2159
    :cond_4
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p3}, Lo/doI$f;->i()Lo/dEz;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 11

    .line 57
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 1067
    :goto_0
    sget-object v1, Lo/dsX$g;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    if-eqz v2, :cond_5

    .line 1080
    const-string v1, "Show"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1082
    sget-object v1, Lo/dsX$d;->c:Lo/dsX$d;

    invoke-static {p1, p2}, Lo/dsX$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$i;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 1086
    :goto_1
    const-string v1, "Episode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1088
    sget-object v1, Lo/dsX$a;->a:Lo/dsX$a;

    invoke-static {p1, p2}, Lo/dsX$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$b;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_1
    move-object v6, v0

    .line 1092
    :goto_2
    const-string v1, "Movie"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1094
    sget-object v1, Lo/dsX$b;->a:Lo/dsX$b;

    invoke-static {p1, p2}, Lo/dsX$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$c;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_2
    move-object v7, v0

    .line 1098
    :goto_3
    const-string v1, "Supplemental"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v8, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v8, v2, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1099
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1100
    sget-object v1, Lo/dsX$j;->a:Lo/dsX$j;

    invoke-static {p1, p2}, Lo/dsX$j;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doI$h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_3
    move-object v8, v0

    .line 1104
    :goto_4
    const-string v1, "liveStateEnabled"

    invoke-static {v1}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v9, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v10, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v9, v0, v10}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1105
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1106
    sget-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    invoke-static {p1, p2}, Lo/dBO$h;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG;

    move-result-object v0

    :cond_4
    move-object v9, v0

    .line 1109
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1110
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p1, p2}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v10

    .line 1112
    new-instance p1, Lo/doI$f;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/doI$f;-><init>(Ljava/lang/String;Lo/doI$e;Lo/doI$g;Lo/doI$i;Lo/doI$b;Lo/doI$c;Lo/doI$h;Lo/dBG;Lo/dEz;)V

    return-object p1

    .line 1075
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1070
    :cond_6
    sget-object v1, Lo/dsX$h;->a:Lo/dsX$h;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/doI$g;

    goto/16 :goto_0

    .line 1069
    :cond_7
    sget-object v1, Lo/dsX$c;->a:Lo/dsX$c;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/doI$e;

    goto/16 :goto_0

    .line 1068
    :cond_8
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
