.class public final Lfi/iki/elonen/NanoHTTPD$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 536
    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$b;->g:Ljava/util/regex/Pattern;

    .line 540
    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$b;->d:Ljava/util/regex/Pattern;

    .line 544
    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$b;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    .line 556
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 557
    sget-object v3, Lfi/iki/elonen/NanoHTTPD$b;->g:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v4}, Lfi/iki/elonen/NanoHTTPD$b;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/lang/String;

    .line 558
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$b;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$b;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 560
    :cond_0
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/lang/String;

    .line 561
    const-string v1, "UTF-8"

    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$b;->b:Ljava/lang/String;

    .line 563
    :goto_0
    const-string v1, "multipart/form-data"

    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$b;->c:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$b;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$b;->f:Ljava/lang/String;

    return-void

    .line 566
    :cond_1
    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD$b;->f:Ljava/lang/String;

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 571
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 572
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :cond_0
    return-object v0
.end method
