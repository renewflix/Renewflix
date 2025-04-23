.class public final Lo/dlo;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/dlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dlo;

    invoke-direct {v0}, Lo/dlo;-><init>()V

    sput-object v0, Lo/dlo;->a:Lo/dlo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    const-string v0, "CryptoUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 22
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final e([B)[B
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 75
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 127
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 77
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 78
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 79
    aget-byte v5, p1, v4

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 82
    array-length v2, p1

    add-int/2addr v2, v3

    aput-byte v0, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
