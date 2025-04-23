.class public final enum Lcom/netflix/ale/AleAlgorithm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ale/AleAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ale/AleAlgorithm;

.field public static final enum AES_CBC:Lcom/netflix/ale/AleAlgorithm;
    .annotation runtime Lo/cuC;
        c = "AES-CBC"
    .end annotation
.end field

.field public static final enum AES_GCM:Lcom/netflix/ale/AleAlgorithm;
    .annotation runtime Lo/cuC;
        c = "AES-GCM"
    .end annotation
.end field

.field public static final enum HMAC_SHA256:Lcom/netflix/ale/AleAlgorithm;
    .annotation runtime Lo/cuC;
        c = "HMAC-SHA256"
    .end annotation
.end field

.field public static final enum RSA_OAEP:Lcom/netflix/ale/AleAlgorithm;
    .annotation runtime Lo/cuC;
        c = "RSA-OAEP"
    .end annotation
.end field

.field public static final enum RSA_OAEP_256:Lcom/netflix/ale/AleAlgorithm;
    .annotation runtime Lo/cuC;
        c = "RSA-OAEP-256"
    .end annotation
.end field


# instance fields
.field private final algName:Ljava/lang/String;

.field private final isPK:Z


# direct methods
.method private static final synthetic $values()[Lcom/netflix/ale/AleAlgorithm;
    .locals 5

    .line 0
    sget-object v0, Lcom/netflix/ale/AleAlgorithm;->AES_GCM:Lcom/netflix/ale/AleAlgorithm;

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->AES_CBC:Lcom/netflix/ale/AleAlgorithm;

    sget-object v2, Lcom/netflix/ale/AleAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleAlgorithm;

    sget-object v3, Lcom/netflix/ale/AleAlgorithm;->RSA_OAEP:Lcom/netflix/ale/AleAlgorithm;

    sget-object v4, Lcom/netflix/ale/AleAlgorithm;->RSA_OAEP_256:Lcom/netflix/ale/AleAlgorithm;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/netflix/ale/AleAlgorithm;

    const-string v1, "AES-GCM"

    const-string v2, "AES_GCM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/netflix/ale/AleAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/ale/AleAlgorithm;->AES_GCM:Lcom/netflix/ale/AleAlgorithm;

    .line 7
    new-instance v0, Lcom/netflix/ale/AleAlgorithm;

    const-string v1, "AES-CBC"

    const-string v2, "AES_CBC"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/netflix/ale/AleAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/ale/AleAlgorithm;->AES_CBC:Lcom/netflix/ale/AleAlgorithm;

    .line 8
    new-instance v0, Lcom/netflix/ale/AleAlgorithm;

    const/4 v1, 0x2

    const-string v2, "HMAC-SHA256"

    const-string v5, "HMAC_SHA256"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/netflix/ale/AleAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/ale/AleAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleAlgorithm;

    .line 9
    new-instance v0, Lcom/netflix/ale/AleAlgorithm;

    const/4 v1, 0x3

    const-string v2, "RSA-OAEP"

    const-string v3, "RSA_OAEP"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/netflix/ale/AleAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/ale/AleAlgorithm;->RSA_OAEP:Lcom/netflix/ale/AleAlgorithm;

    .line 10
    new-instance v0, Lcom/netflix/ale/AleAlgorithm;

    const/4 v1, 0x4

    const-string v2, "RSA-OAEP-256"

    const-string v3, "RSA_OAEP_256"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/netflix/ale/AleAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/ale/AleAlgorithm;->RSA_OAEP_256:Lcom/netflix/ale/AleAlgorithm;

    invoke-static {}, Lcom/netflix/ale/AleAlgorithm;->$values()[Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/netflix/ale/AleAlgorithm;->$VALUES:[Lcom/netflix/ale/AleAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/ale/AleAlgorithm;->algName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netflix/ale/AleAlgorithm;->isPK:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ale/AleAlgorithm;
    .locals 1

    .line 0
    const-class v0, Lcom/netflix/ale/AleAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ale/AleAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ale/AleAlgorithm;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/ale/AleAlgorithm;->$VALUES:[Lcom/netflix/ale/AleAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ale/AleAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getAlgName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/netflix/ale/AleAlgorithm;->algName:Ljava/lang/String;

    return-object v0
.end method

.method public final isPK()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/netflix/ale/AleAlgorithm;->isPK:Z

    return v0
.end method
