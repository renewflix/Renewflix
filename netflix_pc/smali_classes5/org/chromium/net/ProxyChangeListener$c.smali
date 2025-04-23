.class Lorg/chromium/net/ProxyChangeListener$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final b:Lorg/chromium/net/ProxyChangeListener$c;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 104
    new-instance v0, Lorg/chromium/net/ProxyChangeListener$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lorg/chromium/net/ProxyChangeListener$c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/ProxyChangeListener$c;->b:Lorg/chromium/net/ProxyChangeListener$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    .line 75
    iput p2, p0, Lorg/chromium/net/ProxyChangeListener$c;->e:I

    .line 76
    iput-object p3, p0, Lorg/chromium/net/ProxyChangeListener$c;->d:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lorg/chromium/net/ProxyChangeListener$c;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic bKL_(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1084
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1086
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v3

    .line 1087
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1088
    :cond_2
    new-instance v2, Lorg/chromium/net/ProxyChangeListener$c;

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v3, v0, p0}, Lorg/chromium/net/ProxyChangeListener$c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 94
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<redacted>"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    .line 95
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lorg/chromium/net/ProxyChangeListener$c;->e:I

    .line 96
    iget-object v3, p0, Lorg/chromium/net/ProxyChangeListener$c;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "\"<redacted>\""

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 95
    const-string v2, "ProxyConfig [mHost=\"%s\", mPort=%d, mPacUrl=%s]"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
