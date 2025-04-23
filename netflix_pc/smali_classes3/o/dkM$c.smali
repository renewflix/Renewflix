.class public final Lo/dkM$c;
.super Lo/dkM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lo/dkM$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dkM$c;

    invoke-direct {v0}, Lo/dkM$c;-><init>()V

    sput-object v0, Lo/dkM$c;->e:Lo/dkM$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 9
    const-string v1, "Failed to create MediaDrm with Widevine scheme"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lo/dkM;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lo/dkM$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1e1792d8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CreateMediaDrm"

    return-object v0
.end method
