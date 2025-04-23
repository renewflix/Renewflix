.class public final Lo/dDW$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDV$a;",
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

.field public static final e:Lo/dDW$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dDW$e;

    invoke-direct {v0}, Lo/dDW$e;-><init>()V

    sput-object v0, Lo/dDW$e;->e:Lo/dDW$e;

    .line 228
    const-string v0, "state"

    const-string v1, "artwork"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDW$e;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 227
    check-cast p3, Lo/dDV$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2257
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3074
    iget-object v1, p3, Lo/dDV$a;->e:Ljava/lang/String;

    .line 2257
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2259
    const-string v0, "state"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2260
    sget-object v0, Lo/ehC;->e:Lo/ehC;

    .line 4079
    iget-object v0, p3, Lo/dDV$a;->d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 2260
    invoke-static {p1, p2, v0}, Lo/ehC;->d(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)V

    .line 2262
    const-string v0, "artwork"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2263
    sget-object v0, Lo/dDW$a;->a:Lo/dDW$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    .line 5084
    iget-object p3, p3, Lo/dDV$a;->c:Lo/dDV$e;

    .line 2263
    invoke-virtual {v0, p1, p2, p3}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 6

    .line 227
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1236
    :goto_0
    sget-object v3, Lo/dDW$e;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 1244
    new-instance p1, Lo/dDV$a;

    invoke-direct {p1, v0, v1, v2}, Lo/dDV$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;Lo/dDV$e;)V

    return-object p1

    .line 1247
    :cond_0
    const-string p2, "artwork"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1246
    :cond_1
    const-string p2, "state"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1245
    :cond_2
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1239
    :cond_3
    sget-object v2, Lo/dDW$a;->a:Lo/dDW$a;

    invoke-static {v2, v4}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dDV$e;

    goto :goto_0

    .line 1238
    :cond_4
    sget-object v1, Lo/ehC;->e:Lo/ehC;

    invoke-static {p1, p2}, Lo/ehC;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v1

    goto :goto_0

    .line 1237
    :cond_5
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
