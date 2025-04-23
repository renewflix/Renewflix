.class public final Lo/dBr$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBo;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dBr$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dBr$d;

    invoke-direct {v0}, Lo/dBr$d;-><init>()V

    sput-object v0, Lo/dBr$d;->e:Lo/dBr$d;

    .line 28
    const-string v0, "action"

    const-string v1, "messageId"

    const-string v2, "__typename"

    const-string v3, "titleId"

    const-string v4, "trackId"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBr$d;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBo;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    .line 38
    :goto_0
    sget-object v1, Lo/dBr$d;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v6, :cond_0

    .line 48
    new-instance p0, Lo/dBo;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/dBo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;Ljava/lang/String;)V

    return-object p0

    .line 53
    :cond_0
    const-string p1, "messageId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 51
    :cond_1
    const-string p1, "trackId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 49
    :cond_2
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 43
    :cond_3
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lo/ela;->a:Lo/ela;

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 40
    :cond_6
    sget-object v1, Lo/aYs;->j:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 39
    :cond_7
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dBo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 63
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1014
    iget-object v1, p2, Lo/dBo;->c:Ljava/lang/String;

    .line 63
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 65
    const-string v1, "titleId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 66
    sget-object v1, Lo/aYs;->j:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 68
    const-string v1, "trackId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 69
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/dBo;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 71
    const-string v1, "action"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 72
    sget-object v1, Lo/ela;->a:Lo/ela;

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dBo;->e()Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 74
    const-string v1, "messageId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 75
    invoke-virtual {p2}, Lo/dBo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p3, Lo/dBo;

    invoke-static {p1, p2, p3}, Lo/dBr$d;->b(Lo/aZR;Lo/aYV;Lo/dBo;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lo/dBr$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBo;

    move-result-object p1

    return-object p1
.end method
