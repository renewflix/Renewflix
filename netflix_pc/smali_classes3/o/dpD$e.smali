.class public final Lo/dpD$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dmR$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dpD$e;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dpD$e;

    invoke-direct {v0}, Lo/dpD$e;-><init>()V

    sput-object v0, Lo/dpD$e;->b:Lo/dpD$e;

    .line 217
    const-string v0, "code"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dpD$e;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dmR$h;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 223
    :goto_0
    sget-object v1, Lo/dpD$e;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 224
    sget-object v0, Lo/ega;->c:Lo/ega;

    invoke-static {p0, p1}, Lo/ega;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 229
    new-instance p0, Lo/dmR$h;

    invoke-direct {p0, v0}, Lo/dmR$h;-><init>(Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;)V

    return-object p0

    .line 230
    :cond_1
    const-string p1, "code"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dmR$h;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v0, "code"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 240
    sget-object v0, Lo/ega;->c:Lo/ega;

    .line 1115
    iget-object p2, p2, Lo/dmR$h;->e:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    .line 240
    invoke-static {p0, p1, p2}, Lo/ega;->b(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p3, Lo/dmR$h;

    invoke-static {p1, p2, p3}, Lo/dpD$e;->a(Lo/aZR;Lo/aYV;Lo/dmR$h;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 216
    invoke-static {p1, p2}, Lo/dpD$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dmR$h;

    move-result-object p1

    return-object p1
.end method
