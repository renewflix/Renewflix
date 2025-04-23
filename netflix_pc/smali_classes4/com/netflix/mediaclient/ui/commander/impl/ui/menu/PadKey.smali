.class public final enum Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field public static final enum b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field public static final enum c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field public static final enum d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field public static final enum e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field private static final synthetic h:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field public static final enum j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 218
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 219
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const-string v2, "Right"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 220
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const-string v3, "Up"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 221
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const-string v4, "Down"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 222
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const-string v5, "Select"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 223
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const-string v6, "None"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v0

    .line 223
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->h:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

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

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 224
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->h:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    return-object v0
.end method
