.class public final Lo/ekS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/ekS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ekS;

    invoke-direct {v0}, Lo/ekS;-><init>()V

    sput-object v0, Lo/ekS;->a:Lo/ekS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    invoke-virtual {p3}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 1

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1017
    sget-object p2, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;

    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    move-result-object p1

    return-object p1
.end method
