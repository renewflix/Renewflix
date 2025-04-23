.class public final enum Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

.field public static final enum CONTENT_LANGUAGES:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

.field public static final enum DISPLAY_LANGUAGE:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
    .locals 2

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->DISPLAY_LANGUAGE:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->CONTENT_LANGUAGES:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    const-string v1, "DISPLAY_LANGUAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->DISPLAY_LANGUAGE:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    const-string v1, "CONTENT_LANGUAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->CONTENT_LANGUAGES:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    invoke-static {}, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->$values()[Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->$VALUES:[Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->$VALUES:[Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    return-object v0
.end method
