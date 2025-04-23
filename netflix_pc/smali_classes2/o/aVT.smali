.class public final Lo/aVT;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# instance fields
.field a:Lo/aUO;

.field b:Lo/aUQ;

.field c:Lo/aUO;

.field f:Lo/aUO;

.field g:Lo/aUO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVT;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 17
    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVT;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
