.class public final Lo/drD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dob$c;",
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

.field public static final d:Lo/drD$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/drD$c;

    invoke-direct {v0}, Lo/drD$c;-><init>()V

    sput-object v0, Lo/drD$c;->d:Lo/drD$c;

    .line 115
    const-string v1, "videoId"

    const-string v2, "__typename"

    const-string v3, "parentSeason"

    const-string v4, "parentShow"

    const-string v5, "nextEpisode"

    const-string v6, "trickPlayFrames"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/drD$c;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dob$c;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 126
    :goto_0
    sget-object v1, Lo/drD$c;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 137
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 138
    sget-object v1, Lo/dwR$c;->c:Lo/dwR$c;

    invoke-static {p0, p1}, Lo/dwR$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwQ;

    move-result-object v8

    .line 140
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 141
    sget-object v1, Lo/dEI$d;->c:Lo/dEI$d;

    invoke-static {p0, p1}, Lo/dEI$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEF;

    move-result-object v9

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_0

    .line 143
    new-instance p0, Lo/dob$c;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/dob$c;-><init>(ILjava/lang/String;Lo/dob$e;Lo/dob$f;Lo/dob$b;Lo/dob$h;Lo/dwQ;Lo/dEF;)V

    return-object p0

    .line 145
    :cond_0
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 144
    :cond_1
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 132
    :cond_2
    sget-object v1, Lo/drD$f;->d:Lo/drD$f;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dob$h;

    goto :goto_0

    .line 131
    :cond_3
    sget-object v1, Lo/drD$e;->b:Lo/drD$e;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dob$b;

    goto/16 :goto_0

    .line 130
    :cond_4
    sget-object v1, Lo/drD$d;->d:Lo/drD$d;

    invoke-static {v1, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dob$f;

    goto/16 :goto_0

    .line 129
    :cond_5
    sget-object v1, Lo/drD$a;->b:Lo/drD$a;

    invoke-static {v1, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dob$e;

    goto/16 :goto_0

    .line 128
    :cond_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :cond_7
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dob$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 162
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1090
    iget v1, p2, Lo/dob$c;->b:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 164
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 165
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 2091
    iget-object v1, p2, Lo/dob$c;->d:Ljava/lang/String;

    .line 165
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 167
    const-string v0, "parentSeason"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 168
    sget-object v0, Lo/drD$a;->b:Lo/drD$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dob$c;->d()Lo/dob$e;

    move-result-object v2

    invoke-interface {v0, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 170
    const-string v0, "parentShow"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 171
    sget-object v0, Lo/drD$d;->d:Lo/drD$d;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dob$c;->c()Lo/dob$f;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 173
    const-string v0, "nextEpisode"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 174
    sget-object v0, Lo/drD$e;->b:Lo/drD$e;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dob$c;->a()Lo/dob$b;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 176
    const-string v0, "trickPlayFrames"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 177
    sget-object v0, Lo/drD$f;->d:Lo/drD$f;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dob$c;->i()Lo/dob$h;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lo/dwR$c;->c:Lo/dwR$c;

    invoke-virtual {p2}, Lo/dob$c;->e()Lo/dwQ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwR$c;->c(Lo/aZR;Lo/aYV;Lo/dwQ;)V

    .line 181
    sget-object v0, Lo/dEI$d;->c:Lo/dEI$d;

    invoke-virtual {p2}, Lo/dob$c;->b()Lo/dEF;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEI$d;->d(Lo/aZR;Lo/aYV;Lo/dEF;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p3, Lo/dob$c;

    invoke-static {p1, p2, p3}, Lo/drD$c;->a(Lo/aZR;Lo/aYV;Lo/dob$c;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-static {p1, p2}, Lo/drD$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dob$c;

    move-result-object p1

    return-object p1
.end method
