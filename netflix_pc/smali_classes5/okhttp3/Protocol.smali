.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Protocol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/Protocol$a;

.field public static final enum b:Lokhttp3/Protocol;

.field public static final enum c:Lokhttp3/Protocol;

.field public static final enum d:Lokhttp3/Protocol;

.field public static final enum e:Lokhttp3/Protocol;

.field public static final enum f:Lokhttp3/Protocol;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static final synthetic g:[Lokhttp3/Protocol;

.field public static final enum i:Lokhttp3/Protocol;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 35
    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v1}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 44
    new-instance v1, Lokhttp3/Protocol;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 52
    new-instance v2, Lokhttp3/Protocol;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 64
    new-instance v3, Lokhttp3/Protocol;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v7, "HTTP_2"

    invoke-direct {v3, v7, v4, v5}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 74
    new-instance v4, Lokhttp3/Protocol;

    const/4 v5, 0x4

    const-string v7, "h2_prior_knowledge"

    const-string v8, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v8, v5, v7}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 84
    new-instance v5, Lokhttp3/Protocol;

    const/4 v7, 0x5

    const-string v8, "quic"

    const-string v9, "QUIC"

    invoke-direct {v5, v9, v7, v8}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lokhttp3/Protocol;

    move-result-object v0

    .line 84
    sput-object v0, Lokhttp3/Protocol;->g:[Lokhttp3/Protocol;

    new-instance v0, Lokhttp3/Protocol$a;

    invoke-direct {v0, v6}, Lokhttp3/Protocol$a;-><init>(B)V

    sput-object v0, Lokhttp3/Protocol;->a:Lokhttp3/Protocol$a;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/Protocol;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lokhttp3/Protocol;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    .line 0
    const-class v0, Lokhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 1

    .line 0
    sget-object v0, Lokhttp3/Protocol;->g:[Lokhttp3/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lokhttp3/Protocol;->j:Ljava/lang/String;

    return-object v0
.end method
