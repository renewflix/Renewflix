.class public final Lo/ehC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/ehC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ehC;

    invoke-direct {v0}, Lo/ehC;-><init>()V

    sput-object v0, Lo/ehC;->e:Lo/ehC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;

    invoke-static {p0}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    invoke-static {p1, p2, p3}, Lo/ehC;->d(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lo/ehC;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object p1

    return-object p1
.end method
