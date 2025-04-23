.class public final enum Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

.field public static final enum d:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 127
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    .line 128
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    const-string v2, "NEW_EPISODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    move-result-object v0

    .line 128
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;->b:[Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

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

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 129
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;->b:[Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    return-object v0
.end method
