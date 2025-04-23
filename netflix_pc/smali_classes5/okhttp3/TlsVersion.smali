.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TlsVersion$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/TlsVersion$e;

.field public static final enum b:Lokhttp3/TlsVersion;

.field public static final enum c:Lokhttp3/TlsVersion;

.field public static final enum d:Lokhttp3/TlsVersion;

.field public static final enum e:Lokhttp3/TlsVersion;

.field private static final synthetic g:[Lokhttp3/TlsVersion;

.field public static final enum h:Lokhttp3/TlsVersion;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lokhttp3/TlsVersion;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/TlsVersion;->h:Lokhttp3/TlsVersion;

    .line 26
    new-instance v1, Lokhttp3/TlsVersion;

    const/4 v2, 0x1

    const-string v4, "TLSv1.2"

    const-string v5, "TLS_1_2"

    invoke-direct {v1, v5, v2, v4}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 27
    new-instance v2, Lokhttp3/TlsVersion;

    const/4 v4, 0x2

    const-string v5, "TLSv1.1"

    const-string v6, "TLS_1_1"

    invoke-direct {v2, v6, v4, v5}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 28
    new-instance v4, Lokhttp3/TlsVersion;

    const/4 v5, 0x3

    const-string v6, "TLSv1"

    const-string v7, "TLS_1_0"

    invoke-direct {v4, v7, v5, v6}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    .line 29
    new-instance v5, Lokhttp3/TlsVersion;

    const/4 v6, 0x4

    const-string v7, "SSLv3"

    const-string v8, "SSL_3_0"

    invoke-direct {v5, v8, v6, v7}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 1000
    filled-new-array {v0, v1, v2, v4, v5}, [Lokhttp3/TlsVersion;

    move-result-object v0

    .line 29
    sput-object v0, Lokhttp3/TlsVersion;->g:[Lokhttp3/TlsVersion;

    new-instance v0, Lokhttp3/TlsVersion$e;

    invoke-direct {v0, v3}, Lokhttp3/TlsVersion$e;-><init>(B)V

    sput-object v0, Lokhttp3/TlsVersion;->a:Lokhttp3/TlsVersion$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lokhttp3/TlsVersion;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 1

    .line 0
    const-class v0, Lokhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .locals 1

    .line 0
    sget-object v0, Lokhttp3/TlsVersion;->g:[Lokhttp3/TlsVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lokhttp3/TlsVersion;->j:Ljava/lang/String;

    return-object v0
.end method
