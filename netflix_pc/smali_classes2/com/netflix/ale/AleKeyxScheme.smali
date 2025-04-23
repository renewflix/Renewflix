.class public final enum Lcom/netflix/ale/AleKeyxScheme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ale/AleKeyxScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ale/AleKeyxScheme;

.field public static final enum AUTH_DH:Lcom/netflix/ale/AleKeyxScheme;
    .annotation runtime Lo/cuC;
        c = "AUTH-DH"
    .end annotation
.end field

.field public static final enum CLEAR:Lcom/netflix/ale/AleKeyxScheme;
    .annotation runtime Lo/cuC;
        c = "CLEAR"
    .end annotation
.end field

.field public static final enum RSA_OAEP_256:Lcom/netflix/ale/AleKeyxScheme;
    .annotation runtime Lo/cuC;
        c = "RSA-OAEP-256"
    .end annotation
.end field

.field public static final enum UNSUPPORTED:Lcom/netflix/ale/AleKeyxScheme;
    .annotation runtime Lo/cuC;
        c = "UNSUPPORTED"
    .end annotation
.end field

.field public static final enum WIDEVINE:Lcom/netflix/ale/AleKeyxScheme;
    .annotation runtime Lo/cuC;
        c = "WIDEVINE"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/ale/AleKeyxScheme;
    .locals 5

    .line 0
    sget-object v0, Lcom/netflix/ale/AleKeyxScheme;->CLEAR:Lcom/netflix/ale/AleKeyxScheme;

    sget-object v1, Lcom/netflix/ale/AleKeyxScheme;->AUTH_DH:Lcom/netflix/ale/AleKeyxScheme;

    sget-object v2, Lcom/netflix/ale/AleKeyxScheme;->WIDEVINE:Lcom/netflix/ale/AleKeyxScheme;

    sget-object v3, Lcom/netflix/ale/AleKeyxScheme;->RSA_OAEP_256:Lcom/netflix/ale/AleKeyxScheme;

    sget-object v4, Lcom/netflix/ale/AleKeyxScheme;->UNSUPPORTED:Lcom/netflix/ale/AleKeyxScheme;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/ale/AleKeyxScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/netflix/ale/AleKeyxScheme;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleKeyxScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleKeyxScheme;->CLEAR:Lcom/netflix/ale/AleKeyxScheme;

    .line 12
    new-instance v0, Lcom/netflix/ale/AleKeyxScheme;

    const-string v1, "AUTH_DH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleKeyxScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleKeyxScheme;->AUTH_DH:Lcom/netflix/ale/AleKeyxScheme;

    .line 13
    new-instance v0, Lcom/netflix/ale/AleKeyxScheme;

    const-string v1, "WIDEVINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleKeyxScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleKeyxScheme;->WIDEVINE:Lcom/netflix/ale/AleKeyxScheme;

    .line 14
    new-instance v0, Lcom/netflix/ale/AleKeyxScheme;

    const-string v1, "RSA_OAEP_256"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleKeyxScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleKeyxScheme;->RSA_OAEP_256:Lcom/netflix/ale/AleKeyxScheme;

    .line 15
    new-instance v0, Lcom/netflix/ale/AleKeyxScheme;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleKeyxScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleKeyxScheme;->UNSUPPORTED:Lcom/netflix/ale/AleKeyxScheme;

    invoke-static {}, Lcom/netflix/ale/AleKeyxScheme;->$values()[Lcom/netflix/ale/AleKeyxScheme;

    move-result-object v0

    sput-object v0, Lcom/netflix/ale/AleKeyxScheme;->$VALUES:[Lcom/netflix/ale/AleKeyxScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 0
    const-class v0, Lcom/netflix/ale/AleKeyxScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ale/AleKeyxScheme;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/ale/AleKeyxScheme;->$VALUES:[Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method
