.class Lfi/iki/elonen/NanoHTTPD$Response$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lfi/iki/elonen/NanoHTTPD$Response;


# direct methods
.method constructor <init>(Lfi/iki/elonen/NanoHTTPD$Response;)V
    .locals 0

    .line 1475
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Response$1;->c:Lfi/iki/elonen/NanoHTTPD$Response;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1475
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 3478
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Response$1;->c:Lfi/iki/elonen/NanoHTTPD$Response;

    .line 4327
    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD$Response;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 3478
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3479
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
