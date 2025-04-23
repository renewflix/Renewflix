.class public final Lo/dlJ;
.super Lo/cXY;
.source ""


# static fields
.field private static e:Lo/dlJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dlJ;

    invoke-direct {v0}, Lo/dlJ;-><init>()V

    sput-object v0, Lo/dlJ;->e:Lo/dlJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    const-string v0, "MediaDrmUtils_property"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final aTa_(Landroid/media/MediaDrm;Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lo/dlJ;->e:Lo/dlJ;

    .line 79
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/16 p0, 0x8

    return p0
.end method

.method public static final aTb_(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lo/dlJ;->e:Lo/dlJ;

    .line 66
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p2
.end method
