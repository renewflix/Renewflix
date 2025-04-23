.class public final Lo/dDP$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;",
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

.field public static final c:Lo/dDP$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dDP$b;

    invoke-direct {v0}, Lo/dDP$b;-><init>()V

    sput-object v0, Lo/dDP$b;->c:Lo/dDP$b;

    .line 71
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDP$b;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 70
    check-cast p3, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2105
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2107
    invoke-virtual {p3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2108
    sget-object v0, Lo/dDN$a;->b:Lo/dDN$a;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dDN$a;->e(Lo/aZR;Lo/aYV;Lo/dDM;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 70
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1077
    :goto_0
    sget-object v2, Lo/dDP$b;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1078
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 1088
    const-string v2, "PinotCarouselSection"

    const-string v3, "PinotGallerySection"

    const-string v4, "PinotListSection"

    const-string v5, "PinotNestedSection"

    const-string v6, "PinotSingleItemSection"

    const-string v7, "PinotZeroItemsSection"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1089
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1090
    sget-object v0, Lo/dDN$a;->b:Lo/dDN$a;

    invoke-static {p1, p2}, Lo/dDN$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDM;

    move-result-object v0

    .line 1093
    :cond_1
    new-instance p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    invoke-direct {p1, v1, v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;-><init>(Ljava/lang/String;Lo/dDM;)V

    return-object p1

    .line 1083
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
