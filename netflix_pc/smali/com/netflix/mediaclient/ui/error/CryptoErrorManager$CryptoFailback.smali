.class public final enum Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CryptoFailback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

.field public static final enum c:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

.field public static final enum e:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    const-string v1, "widevineL3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->c:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    .line 30
    new-instance v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    const-string v2, "widevineL3Failed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    .line 31
    new-instance v2, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    const-string v3, "uknown"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->e:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    .line 1028
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->b:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;
    .locals 1

    .line 28
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;
    .locals 1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->b:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    return-object v0
.end method
