.class public final Lo/dtj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doU$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dtj$e;

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

    new-instance v0, Lo/dtj$e;

    invoke-direct {v0}, Lo/dtj$e;-><init>()V

    sput-object v0, Lo/dtj$e;->b:Lo/dtj$e;

    .line 241
    const-string v0, "reason"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dtj$e;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doU$e;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247
    :goto_0
    sget-object v1, Lo/dtj$e;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 248
    sget-object v0, Lo/ehZ;->e:Lo/ehZ;

    invoke-static {p0, p1}, Lo/ehZ;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 253
    new-instance p0, Lo/doU$e;

    invoke-direct {p0, v0}, Lo/doU$e;-><init>(Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;)V

    return-object p0

    .line 254
    :cond_1
    const-string p1, "reason"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/doU$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v0, "reason"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 264
    sget-object v0, Lo/ehZ;->e:Lo/ehZ;

    invoke-virtual {p2}, Lo/doU$e;->e()Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/ehZ;->c(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 240
    check-cast p3, Lo/doU$e;

    invoke-static {p1, p2, p3}, Lo/dtj$e;->a(Lo/aZR;Lo/aYV;Lo/doU$e;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-static {p1, p2}, Lo/dtj$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doU$e;

    move-result-object p1

    return-object p1
.end method
