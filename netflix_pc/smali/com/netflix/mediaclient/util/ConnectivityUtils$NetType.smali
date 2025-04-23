.class public final enum Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/ConnectivityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field public static final enum c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field public static final enum e:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const-string v1, "wifi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const-string v2, "mobile"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 66
    new-instance v2, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const-string v3, "wired"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->e:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 1063
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->d:[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 5

    .line 70
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->values()[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 1

    .line 63
    const-class v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 1

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->d:[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-object v0
.end method
