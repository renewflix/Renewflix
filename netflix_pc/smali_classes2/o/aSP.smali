.class public final synthetic Lo/aSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lcom/airbnb/lottie/parser/moshi/JsonReader;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSP;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iput-object p2, p0, Lo/aSP;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aSP;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iget-object v1, p0, Lo/aSP;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aSH;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    return-object v0
.end method
