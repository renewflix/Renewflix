.class public final enum Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgeSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

.field public static final enum c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

.field public static final enum d:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

.field private static enum e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const-string v1, "KID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const-string v2, "TEEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 12
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const-string v2, "ADULT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 1000
    sget-object v2, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    filled-new-array {v0, v2, v1}, [Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->a:[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->a:[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    return-object v0
.end method
