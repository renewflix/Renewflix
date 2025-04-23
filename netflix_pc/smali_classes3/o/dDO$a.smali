.class public final Lo/dDO$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;",
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

.field public static final d:Lo/dDO$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dDO$a;

    invoke-direct {v0}, Lo/dDO$a;-><init>()V

    sput-object v0, Lo/dDO$a;->d:Lo/dDO$a;

    .line 29
    const-string v0, "__typename"

    const-string v1, "sections"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDO$a;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 59
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1015
    iget-object v1, p2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->d:Ljava/lang/String;

    .line 59
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 61
    const-string v0, "sections"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 62
    sget-object v0, Lo/dDO$d;->e:Lo/dDO$d;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lo/dDU$d;->d:Lo/dDU$d;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dDU$d;->d(Lo/aZR;Lo/aYV;Lo/dDL;)V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 36
    :goto_0
    sget-object v2, Lo/dDO$a;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 43
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 44
    sget-object v2, Lo/dDU$d;->d:Lo/dDU$d;

    invoke-static {p0, p1}, Lo/dDU$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDL;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 46
    new-instance p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;Lo/dDL;)V

    return-object p0

    .line 47
    :cond_0
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 38
    :cond_1
    sget-object v1, Lo/dDO$d;->e:Lo/dDO$d;

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

    check-cast v1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p3, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-static {p1, p2, p3}, Lo/dDO$a;->c(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lo/dDO$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    return-object p1
.end method
