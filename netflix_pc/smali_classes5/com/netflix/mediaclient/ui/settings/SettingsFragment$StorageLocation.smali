.class public final enum Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;
    .annotation runtime Lo/cuC;
        c = "external"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;
    .annotation runtime Lo/cuC;
        c = "internal"
    .end annotation
.end field

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 192
    new-instance v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    .line 195
    new-instance v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;->a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    move-result-object v0

    .line 195
    sput-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;->d:[Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

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

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 197
    check-cast p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;->d:[Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, [Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;

    return-object v0
.end method
