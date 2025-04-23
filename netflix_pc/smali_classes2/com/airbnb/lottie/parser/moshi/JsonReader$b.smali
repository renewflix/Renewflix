.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final e:Lo/jlk;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lo/jlk;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->a:[Ljava/lang/String;

    .line 375
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->e:Lo/jlk;

    return-void
.end method

.method public static varargs d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;
    .locals 4

    .line 380
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    .line 381
    new-instance v1, Lo/jkY;

    invoke-direct {v1}, Lo/jkY;-><init>()V

    const/4 v2, 0x0

    .line 382
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 383
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lo/jkU;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Lo/jkY;->f()B

    .line 385
    invoke-virtual {v1}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lo/jlk;->a([Lokio/ByteString;)Lo/jlk;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;-><init>([Ljava/lang/String;Lo/jlk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 389
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
