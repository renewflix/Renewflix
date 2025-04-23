.class public final Lo/dEb$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDX$i;",
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

.field public static final e:Lo/dEb$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dEb$m;

    invoke-direct {v0}, Lo/dEb$m;-><init>()V

    sput-object v0, Lo/dEb$m;->e:Lo/dEb$m;

    .line 75
    const-string v0, "__typename"

    const-string v1, "unifiedEntityId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dEb$m;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 74
    check-cast p3, Lo/dDX$i;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2126
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3028
    iget-object v1, p3, Lo/dDX$i;->b:Ljava/lang/String;

    .line 2126
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2128
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2129
    invoke-virtual {p3}, Lo/dDX$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2131
    invoke-virtual {p3}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2132
    sget-object v0, Lo/dEb$i;->b:Lo/dEb$i;

    invoke-virtual {p3}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dEb$i;->e(Lo/aZR;Lo/aYV;Lo/dDX$h;)V

    .line 2135
    :cond_0
    invoke-virtual {p3}, Lo/dDX$i;->d()Lo/dEz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2136
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p3}, Lo/dDX$i;->d()Lo/dEz;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    .line 2139
    :cond_1
    invoke-virtual {p3}, Lo/dDX$i;->a()Lo/dBG;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2140
    sget-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    invoke-virtual {p3}, Lo/dDX$i;->a()Lo/dBG;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dBO$h;->d(Lo/aZR;Lo/aYV;Lo/dBG;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 12

    .line 74
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1082
    :goto_0
    sget-object v1, Lo/dEb$m;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eqz v2, :cond_4

    .line 1094
    const-string v1, "Episode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1095
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1096
    sget-object v4, Lo/dEb$i;->b:Lo/dEb$i;

    invoke-static {p1, p2}, Lo/dEb$i;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDX$h;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v0

    .line 1100
    :goto_1
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

    if-eqz v9, :cond_1

    .line 1101
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1102
    sget-object v9, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p1, p2}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v0

    .line 1106
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

    .line 1107
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1108
    sget-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    invoke-static {p1, p2}, Lo/dBO$h;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-eqz v3, :cond_3

    .line 1111
    new-instance p1, Lo/dDX$i;

    move-object v1, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lo/dDX$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dDX$h;Lo/dEz;Lo/dBG;)V

    return-object p1

    .line 1113
    :cond_3
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1089
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1084
    :cond_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 1083
    :cond_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
