.class public final Lo/dwU$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dwU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dwV$e;",
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

.field public static final e:Lo/dwU$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dwU$c;

    invoke-direct {v0}, Lo/dwU$c;-><init>()V

    sput-object v0, Lo/dwU$c;->e:Lo/dwU$c;

    .line 187
    const-string v0, "__typename"

    const-string v1, "availabilityStartTime"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dwU$c;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 186
    check-cast p3, Lo/dwV$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2225
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3056
    iget-object v1, p3, Lo/dwV$e;->c:Ljava/lang/String;

    .line 2225
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2227
    const-string v0, "availabilityStartTime"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2228
    sget-object v0, Lo/aYl;->e:Lo/aYl;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dwV$e;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2230
    sget-object v0, Lo/dwS$d;->d:Lo/dwS$d;

    invoke-virtual {p3}, Lo/dwV$e;->e()Lo/dwT;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dwS$d;->c(Lo/aZR;Lo/aYV;Lo/dwT;)V

    .line 2232
    sget-object v0, Lo/dwY$d;->b:Lo/dwY$d;

    invoke-virtual {p3}, Lo/dwV$e;->c()Lo/dwX;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dwY$d;->d(Lo/aZR;Lo/aYV;Lo/dwX;)V

    .line 2234
    sget-object v0, Lo/dEN$f;->c:Lo/dEN$f;

    .line 4073
    iget-object p3, p3, Lo/dwV$e;->b:Lo/dEK;

    .line 2234
    invoke-static {p1, p2, p3}, Lo/dEN$f;->a(Lo/aZR;Lo/aYV;Lo/dEK;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 7

    .line 186
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1194
    :goto_0
    sget-object v0, Lo/dwU$c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1201
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1202
    sget-object v0, Lo/dwS$d;->d:Lo/dwS$d;

    invoke-static {p1, p2}, Lo/dwS$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwT;

    move-result-object v4

    .line 1204
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1205
    sget-object v0, Lo/dwY$d;->b:Lo/dwY$d;

    invoke-static {p1, p2}, Lo/dwY$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwX;

    move-result-object v5

    .line 1207
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1208
    sget-object v0, Lo/dEN$f;->c:Lo/dEN$f;

    invoke-static {p1, p2}, Lo/dEN$f;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEK;

    move-result-object v6

    if-eqz v2, :cond_0

    .line 1210
    new-instance p1, Lo/dwV$e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/dwV$e;-><init>(Ljava/lang/String;Ljava/time/Instant;Lo/dwT;Lo/dwX;Lo/dEK;)V

    return-object p1

    .line 1211
    :cond_0
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1196
    :cond_1
    sget-object v0, Lo/aYl;->e:Lo/aYl;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/time/Instant;

    goto :goto_0

    .line 1195
    :cond_2
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method
