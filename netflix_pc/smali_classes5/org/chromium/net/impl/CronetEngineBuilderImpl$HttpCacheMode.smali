.class final enum Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HttpCacheMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum b:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum c:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum e:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field private static final synthetic f:[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;


# instance fields
.field final d:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 77
    new-instance v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->c:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 78
    new-instance v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const-string v3, "DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->a:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 79
    new-instance v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const-string v5, "DISK_NO_HTTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->e:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 80
    new-instance v2, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    const-string v5, "MEMORY"

    const/4 v7, 0x3

    invoke-direct {v2, v5, v7, v6, v4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->b:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 1075
    filled-new-array {v0, v1, v3, v2}, [Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    move-result-object v0

    .line 80
    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->f:[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-boolean p4, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->d:Z

    .line 87
    iput p3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->j:I

    return-void
.end method

.method static a(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 122
    sget-object p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->a:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown public builder cache mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_1
    sget-object p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->e:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0

    .line 124
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->b:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0

    .line 118
    :cond_3
    sget-object p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->c:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    .line 75
    const-class v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    .line 75
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->f:[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    return-object v0
.end method


# virtual methods
.method final c()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->j:I

    return v0
.end method
