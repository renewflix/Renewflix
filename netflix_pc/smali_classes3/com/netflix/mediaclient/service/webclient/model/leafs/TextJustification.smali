.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

.field public static final enum CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

.field public static final enum END:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

.field public static final enum LEFT:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

.field public static final enum RIGHT:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

.field public static final enum START:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;
    .locals 5

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->START:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->END:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->LEFT:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->RIGHT:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->START:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->END:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->LEFT:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    const-string v1, "CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->RIGHT:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->$ENTRIES:Lo/iQH;

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

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    return-object v0
.end method
