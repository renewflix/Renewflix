.class public final Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/UUID;

.field static final synthetic d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;

    .line 307
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;->a:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/UUID;
    .locals 1

    .line 306
    sget-object v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;->a:Ljava/util/UUID;

    return-object v0
.end method
