.class public final enum Lcom/netflix/cl/model/NetlixAppState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/NetlixAppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/NetlixAppState;

.field public static final enum background:Lcom/netflix/cl/model/NetlixAppState;

.field public static final enum foreground:Lcom/netflix/cl/model/NetlixAppState;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/NetlixAppState;
    .locals 2

    .line 6
    sget-object v0, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    filled-new-array {v0, v1}, [Lcom/netflix/cl/model/NetlixAppState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/NetlixAppState;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetlixAppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/NetlixAppState;

    const-string v1, "foreground"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetlixAppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/NetlixAppState;->$values()[Lcom/netflix/cl/model/NetlixAppState;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/NetlixAppState;->$VALUES:[Lcom/netflix/cl/model/NetlixAppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/NetlixAppState;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/NetlixAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/NetlixAppState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/NetlixAppState;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/NetlixAppState;->$VALUES:[Lcom/netflix/cl/model/NetlixAppState;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/NetlixAppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/NetlixAppState;

    return-object v0
.end method
