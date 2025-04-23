.class public final enum Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum b:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum d:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum e:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field private static final synthetic f:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum i:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 504
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v1, 0x0

    const-string v2, "cold"

    const-string v3, "COLD"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->e:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 505
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v2, 0x1

    const-string v3, "warm"

    const-string v4, "WARM"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->i:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 506
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v3, 0x2

    const-string v4, "networkchange"

    const-string v5, "NETWORKCHANGE"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->d:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 507
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v4, 0x3

    const-string v5, "background"

    const-string v6, "BACKGROUND"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->a:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 508
    new-instance v4, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v5, 0x4

    const-string v6, "configchange"

    const-string v7, "CONFIGCHANGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 509
    new-instance v5, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v6, 0x5

    const-string v7, "fallback"

    const-string v8, "FALLBACK"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->b:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 1503
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    move-result-object v0

    .line 509
    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->f:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

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

    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;
    .locals 1

    .line 503
    const-class v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;
    .locals 1

    .line 503
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->f:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->j:Ljava/lang/String;

    return-object v0
.end method
