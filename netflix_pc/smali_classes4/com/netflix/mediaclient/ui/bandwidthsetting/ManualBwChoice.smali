.class public final enum Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

.field public static final enum b:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

.field public static final enum c:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

.field public static final enum d:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

.field public static final enum e:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

.field private static final synthetic f:[Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

.field public static final enum i:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

.field public static final enum j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    const/4 v2, 0x1

    const-string v3, "low"

    const-string v4, "LOW"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->e:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 12
    new-instance v2, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    const/4 v3, 0x2

    const-string v4, "medium"

    const-string v5, "MEDIUM"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->c:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 13
    new-instance v3, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    const/4 v4, 0x3

    const-string v5, "high"

    const-string v6, "HIGH"

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->b:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 14
    new-instance v4, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    const/4 v5, 0x4

    const-string v6, "unlimited"

    const-string v7, "UNLIMITED"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 15
    new-instance v5, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    const/16 v6, 0x64

    const-string v7, "auto"

    const-string v8, "AUTO"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->d:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 16
    new-instance v6, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    const/4 v7, -0x1

    const-string v8, ""

    const-string v9, "UNDEFINED"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->i:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 1009
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->f:[Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->h:I

    .line 24
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->g:Ljava/lang/String;

    return-void
.end method

.method public static c(I)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;
    .locals 5

    .line 33
    invoke-static {}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->values()[Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget v4, v3, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->h:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->i:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->f:[Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->h:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->g:Ljava/lang/String;

    return-object v0
.end method
