.class public final enum Lorg/chromium/net/impl/CronetLogger$CronetSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CronetSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/CronetLogger$CronetSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum b:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field private static final synthetic c:[Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum d:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field private static enum e:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field private static enum i:Lorg/chromium/net/impl/CronetLogger$CronetSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->i:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 19
    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v1, "CRONET_SOURCE_STATICALLY_LINKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->d:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 21
    new-instance v1, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v2, "CRONET_SOURCE_PLAY_SERVICES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/chromium/net/impl/CronetLogger$CronetSource;->b:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 23
    new-instance v2, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v3, "CRONET_SOURCE_FALLBACK"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/chromium/net/impl/CronetLogger$CronetSource;->e:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 25
    new-instance v2, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v3, "CRONET_SOURCE_PLATFORM"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/chromium/net/impl/CronetLogger$CronetSource;->a:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 1015
    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetSource;->i:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetSource;->e:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    filled-new-array {v3, v0, v1, v4, v2}, [Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v0

    .line 25
    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->c:[Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetLogger$CronetSource;
    .locals 1

    .line 15
    const-class v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetLogger$CronetSource;
    .locals 1

    .line 15
    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->c:[Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetLogger$CronetSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object v0
.end method
