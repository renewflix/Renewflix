.class public final enum Lcom/netflix/mediaclient/servicemgr/CompletionReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/CompletionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/servicemgr/CompletionReason;

.field public static final enum canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

.field public static final enum failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

.field public static final enum success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/servicemgr/CompletionReason;
    .locals 3

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CompletionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string v1, "canceled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CompletionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string v1, "failed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CompletionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->$values()[Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/servicemgr/CompletionReason;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CompletionReason;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/CompletionReason;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    return-object v0
.end method
