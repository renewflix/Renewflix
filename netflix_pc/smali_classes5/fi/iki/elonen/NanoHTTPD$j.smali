.class final Lfi/iki/elonen/NanoHTTPD$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private synthetic a:Lfi/iki/elonen/NanoHTTPD;


# direct methods
.method private constructor <init>(Lfi/iki/elonen/NanoHTTPD;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$j;->a:Lfi/iki/elonen/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/iki/elonen/NanoHTTPD;B)V
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD$j;-><init>(Lfi/iki/elonen/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public final a()Lfi/iki/elonen/NanoHTTPD$q;
    .locals 1

    .line 469
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$f;

    invoke-direct {v0}, Lfi/iki/elonen/NanoHTTPD$f;-><init>()V

    return-object v0
.end method
