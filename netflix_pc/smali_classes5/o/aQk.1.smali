.class public final Lo/aQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aQk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aQk;

    invoke-direct {v0}, Lo/aQk;-><init>()V

    sput-object v0, Lo/aQk;->a:Lo/aQk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final amt_([I[I)Landroid/net/NetworkRequest;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 146
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, p0, v4

    .line 111
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 119
    sget-object v5, Lo/aQm;->c:Lo/aQm$d;

    invoke-virtual {v5}, Lo/aQm$d;->c()Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_0
    array-length p0, p1

    :goto_2
    if-ge v3, p0, :cond_1

    aget v2, p1, v3

    .line 122
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final amu_(Landroid/net/NetworkRequest;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result p1

    return p1
.end method

.method public final amv_(Landroid/net/NetworkRequest;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result p1

    return p1
.end method

.method public final b([I[I)Lo/aQm;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lo/aQm;

    invoke-static {p1, p2}, Lo/aQk;->amt_([I[I)Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/aQm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
