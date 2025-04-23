.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/aAN;

.field public d:Z

.field public e:Lo/axi$c;

.field public h:[I

.field public i:Ljava/util/UUID;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->b:Ljava/util/HashMap;

    .line 108
    sget-object v0, Lo/aob;->e:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->i:Ljava/util/UUID;

    .line 109
    sget-object v0, Lo/axf;->c:Lo/axi$c;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->e:Lo/axi$c;

    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->h:[I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    .line 112
    new-instance v0, Lo/aAO;

    invoke-direct {v0}, Lo/aAO;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->c:Lo/aAN;

    const-wide/32 v0, 0x493e0

    .line 113
    iput-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->j:J

    return-void
.end method


# virtual methods
.method public final varargs c([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;
    .locals 3

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->h:[I

    return-object p0
.end method
