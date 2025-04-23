.class public abstract Lcom/fasterxml/jackson/core/JsonParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonParser$Feature;,
        Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    }
.end annotation


# instance fields
.field public transient c:Lcom/fasterxml/jackson/core/util/RequestPayload;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadCapability;->values()[Lcom/fasterxml/jackson/core/StreamReadCapability;

    move-result-object v0

    invoke-static {v0}, Lo/bhQ;->c([Lo/bhR;)Lo/bhQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract b()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public final b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 1

    .line 2337
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2338
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;->b(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 774
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract close()V
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 801
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    return-object p0
.end method

.method public d()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1151
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1385
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 1

    .line 812
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a(I)Z

    move-result p1

    return p1
.end method

.method public abstract f()F
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract i()D
.end method

.method public abstract j()J
.end method

.method public abstract k()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.end method

.method public abstract l()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract m()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()I
.end method
