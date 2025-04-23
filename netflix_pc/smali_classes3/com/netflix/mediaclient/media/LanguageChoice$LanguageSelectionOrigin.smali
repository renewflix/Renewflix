.class public final enum Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/LanguageChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LanguageSelectionOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

.field private static final synthetic c:[Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

.field public static final enum e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    const-string v1, "USER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 30
    new-instance v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    const-string v2, "MANIFEST_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->c:[Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->c:[Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    return-object v0
.end method
