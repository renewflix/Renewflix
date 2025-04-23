.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;",
        ">;",
        "Lo/dif;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    const-string v1, "Play"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;-><init>(Ljava/lang/String;)V

    .line 1000
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;->a:[Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;->a:[Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    return-object v0
.end method
