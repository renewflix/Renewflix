.class public final Lo/dsC$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dow$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/dsC$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsC$d;

    invoke-direct {v0}, Lo/dsC$d;-><init>()V

    sput-object v0, Lo/dsC$d;->e:Lo/dsC$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dow$a;
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
    new-instance p1, Lo/dow$a;

    invoke-direct {p1, p0}, Lo/dow$a;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    return-object p1
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dow$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/dDO$a;->d:Lo/dDO$a;

    invoke-virtual {p2}, Lo/dow$a;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dDO$a;->c(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p3, Lo/dow$a;

    invoke-static {p1, p2, p3}, Lo/dsC$d;->a(Lo/aZR;Lo/aYV;Lo/dow$a;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-static {p1, p2}, Lo/dsC$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dow$a;

    move-result-object p1

    return-object p1
.end method
