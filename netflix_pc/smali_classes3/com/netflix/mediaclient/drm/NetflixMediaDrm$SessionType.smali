.class public final enum Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

.field public static final enum c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

.field public static final enum d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

.field private static enum e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;


# instance fields
.field private final a:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    const-string v1, "STREAMING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    .line 137
    new-instance v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    const-string v2, "OFFLINE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    .line 138
    new-instance v2, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    const-string v5, "PersistentUsageRecord"

    invoke-direct {v2, v5, v4, v4, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    move-result-object v0

    .line 138
    sput-object v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->b:[Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->j:I

    .line 134
    iput p4, p0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 139
    check-cast p0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->b:[Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, [Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    return-object v0
.end method
