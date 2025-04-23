.class final enum Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DismissingDialogConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

.field public static final enum b:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

.field public static final enum d:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

.field public static final enum e:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3036
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    const-string v1, "dismissOnStop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    .line 3037
    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    const-string v2, "doNotDismissOnStop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    .line 3038
    new-instance v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    const-string v3, "doNotDismissOnStopOnce"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    .line 7035
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    move-result-object v0

    .line 3038
    sput-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->a:[Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3035
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;
    .locals 1

    .line 3035
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;
    .locals 1

    .line 3035
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->a:[Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    return-object v0
.end method
