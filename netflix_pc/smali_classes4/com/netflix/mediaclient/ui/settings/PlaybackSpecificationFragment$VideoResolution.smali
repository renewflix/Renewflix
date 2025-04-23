.class final enum Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VideoResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

.field public static final enum b:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

.field public static final enum c:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

.field public static final enum d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

.field public static final enum e:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 91
    new-instance v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    .line 92
    new-instance v1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    const-string v2, "SD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->c:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    .line 93
    new-instance v2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    const-string v3, "HD_720P"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->e:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    .line 94
    new-instance v3, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    const-string v4, "HD_1080P"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->b:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    move-result-object v0

    .line 94
    sput-object v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->a:[Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 95
    check-cast p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->a:[Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, [Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    return-object v0
.end method
