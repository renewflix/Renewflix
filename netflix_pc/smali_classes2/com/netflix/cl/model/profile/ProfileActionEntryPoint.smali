.class public final enum Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field public static final enum editModeEnabledFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field public static final enum manageProfilesFromMyProfileMenu:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field public static final enum manageProfilesFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field public static final enum manageProfilesFromProfileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field public static final enum profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field public static final enum profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;
    .locals 6

    .line 6
    sget-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->editModeEnabledFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    sget-object v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromMyProfileMenu:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    sget-object v2, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    sget-object v3, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    sget-object v4, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    sget-object v5, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    filled-new-array/range {v0 .. v5}, [Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const-string v1, "editModeEnabledFromProfileGate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->editModeEnabledFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const-string v1, "manageProfilesFromMyProfileMenu"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromMyProfileMenu:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const-string v1, "manageProfilesFromProfileGate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const-string v1, "manageProfilesFromProfileSwitcher"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const-string v1, "profileGate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 12
    new-instance v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const-string v1, "profileSwitcher"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->$values()[Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->$VALUES:[Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->$VALUES:[Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-object v0
.end method
