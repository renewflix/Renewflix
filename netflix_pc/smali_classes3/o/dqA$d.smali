.class public final Lo/dqA$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnt$b;",
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

.field public static final d:Lo/dqA$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dqA$d;

    invoke-direct {v0}, Lo/dqA$d;-><init>()V

    sput-object v0, Lo/dqA$d;->d:Lo/dqA$d;

    .line 208
    const-string v0, "code"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqA$d;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnt$b;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    :goto_0
    sget-object v1, Lo/dqA$d;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 215
    sget-object v0, Lo/elb;->e:Lo/elb;

    invoke-static {p0, p1}, Lo/elb;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 220
    new-instance p0, Lo/dnt$b;

    invoke-direct {p0, v0}, Lo/dnt$b;-><init>(Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;)V

    return-object p0

    .line 221
    :cond_1
    const-string p1, "code"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dnt$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v0, "code"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 231
    sget-object v0, Lo/elb;->e:Lo/elb;

    .line 1110
    iget-object p2, p2, Lo/dnt$b;->c:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    .line 231
    invoke-static {p0, p1, p2}, Lo/elb;->b(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p3, Lo/dnt$b;

    invoke-static {p1, p2, p3}, Lo/dqA$d;->e(Lo/aZR;Lo/aYV;Lo/dnt$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-static {p1, p2}, Lo/dqA$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnt$b;

    move-result-object p1

    return-object p1
.end method
