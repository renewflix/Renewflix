.class public final Lo/aZA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZA$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aZw;

.field private final d:Lo/aZd;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/aZw;Lo/aZd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;",
            "Lo/aZw;",
            "Lo/aZd;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/aZA;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 52
    iput-object p2, p0, Lo/aZA;->e:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lo/aZA;->b:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lo/aZA;->c:Lo/aZw;

    .line 55
    iput-object p5, p0, Lo/aZA;->d:Lo/aZd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/aZw;Lo/aZd;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/aZA;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/aZw;Lo/aZd;)V

    return-void
.end method

.method public static synthetic e(Lo/aZA;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;I)Lo/aZA$b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lo/aZA;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lo/aZA;->e:Ljava/lang/String;

    .line 58
    :cond_1
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    new-instance p3, Lo/aZA$b;

    invoke-direct {p3, p1, p2}, Lo/aZA$b;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 1063
    iget-object p1, p0, Lo/aZA;->c:Lo/aZw;

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lo/aZA$b;->d(Lo/aZw;)Lo/aZA$b;

    .line 1064
    :cond_2
    iget-object p1, p0, Lo/aZA;->b:Ljava/util/List;

    invoke-virtual {p3, p1}, Lo/aZA$b;->b(Ljava/util/List;)Lo/aZA$b;

    .line 1065
    iget-object p0, p0, Lo/aZA;->d:Lo/aZd;

    invoke-virtual {p3, p0}, Lo/aZA$b;->a(Lo/aZd;)Lo/aZA$b;

    return-object p3
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/aZA;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final b()Lo/aZw;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/aZA;->c:Lo/aZw;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/aZA;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aZA;->e:Ljava/lang/String;

    return-object v0
.end method
