.class public final enum Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

.field public static final enum NO_BUTTON:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

.field public static final enum SIGN_IN:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

.field public static final enum SIGN_OUT:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;
    .locals 3

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->SIGN_IN:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->SIGN_OUT:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    sget-object v2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->NO_BUTTON:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->SIGN_IN:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    const-string v1, "SIGN_OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->SIGN_OUT:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    const-string v1, "NO_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->NO_BUTTON:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->$values()[Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->$ENTRIES:Lo/iQH;

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
            "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    return-object v0
.end method
