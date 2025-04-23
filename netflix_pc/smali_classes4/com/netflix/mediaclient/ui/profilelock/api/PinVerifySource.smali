.class public final enum Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

.field public static final enum e:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;->a:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    .line 20
    new-instance v1, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;->e:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;->b:[Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;->b:[Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    return-object v0
.end method
