.class public final Lo/dss$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dor$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dss$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dss$c;

    invoke-direct {v0}, Lo/dss$c;-><init>()V

    sput-object v0, Lo/dss$c;->d:Lo/dss$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dor$a;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 100
    sget-object v0, Lo/dDO$a;->d:Lo/dDO$a;

    invoke-static {p0, p1}, Lo/dDO$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p0

    .line 102
    new-instance p1, Lo/dor$a;

    invoke-direct {p1, p0}, Lo/dor$a;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    return-object p1
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dor$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/dDO$a;->d:Lo/dDO$a;

    invoke-virtual {p2}, Lo/dor$a;->a()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dDO$a;->c(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p3, Lo/dor$a;

    invoke-static {p1, p2, p3}, Lo/dss$c;->c(Lo/aZR;Lo/aYV;Lo/dor$a;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-static {p1, p2}, Lo/dss$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dor$a;

    move-result-object p1

    return-object p1
.end method
