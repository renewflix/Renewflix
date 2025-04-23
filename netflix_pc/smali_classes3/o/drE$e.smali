.class public final Lo/drE$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnX$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/drE$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/drE$e;

    invoke-direct {v0}, Lo/drE$e;-><init>()V

    sput-object v0, Lo/drE$e;->c:Lo/drE$e;

    .line 59
    const-string v0, "videoId"

    const-string v1, "restUrl"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/drE$e;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 58
    check-cast p3, Lo/dnX$f;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2110
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3066
    iget-object v1, p3, Lo/dnX$f;->b:Ljava/lang/String;

    .line 2110
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2112
    const-string v0, "videoId"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2113
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 4067
    iget v1, p3, Lo/dnX$f;->c:I

    .line 2113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2115
    const-string v0, "restUrl"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2116
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnX$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2118
    invoke-virtual {p3}, Lo/dnX$f;->e()Lo/dnX$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2119
    sget-object v0, Lo/drE$b;->d:Lo/drE$b;

    invoke-virtual {p3}, Lo/dnX$f;->e()Lo/dnX$c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/drE$b;->a(Lo/aZR;Lo/aYV;Lo/dnX$c;)V

    .line 2122
    :cond_0
    invoke-virtual {p3}, Lo/dnX$f;->c()Lo/dnX$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2123
    sget-object v0, Lo/drE$d;->d:Lo/drE$d;

    invoke-virtual {p3}, Lo/dnX$f;->c()Lo/dnX$e;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/drE$d;->a(Lo/aZR;Lo/aYV;Lo/dnX$e;)V

    .line 2126
    :cond_1
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    .line 5088
    iget-object p3, p3, Lo/dnX$f;->d:Lo/dEz;

    .line 2126
    invoke-static {p1, p2, p3}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 58
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    .line 1067
    :goto_0
    sget-object v3, Lo/drE$e;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    if-eqz v2, :cond_3

    .line 1080
    const-string v3, "Movie"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1081
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1082
    sget-object v3, Lo/drE$b;->d:Lo/drE$b;

    invoke-static {p1, p2}, Lo/drE$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnX$c;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 1086
    :goto_1
    const-string v3, "Supplemental"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1087
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1088
    sget-object v0, Lo/drE$d;->d:Lo/drE$d;

    invoke-static {p1, p2}, Lo/drE$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnX$e;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 1091
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1092
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p1, p2}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v7

    if-eqz v1, :cond_2

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1094
    new-instance p1, Lo/dnX$f;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dnX$f;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/dnX$c;Lo/dnX$e;Lo/dEz;)V

    return-object p1

    .line 1096
    :cond_2
    const-string p2, "videoId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1075
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1070
    :cond_4
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1069
    :cond_5
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1068
    :cond_6
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
