.class public final Lo/iGz;
.super Lo/iGy;
.source ""


# static fields
.field public static final a:Lo/iGy;

.field public static final d:Lo/iGy;

.field public static final g:Lo/iGy;

.field public static final i:Lo/iGy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lo/iGz;

    const-string v1, "MGK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    new-instance v0, Lo/iGz;

    const-string v1, "MGK_PROFILE"

    invoke-direct {v0, v1, v2, v2}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    new-instance v0, Lo/iGz;

    const-string v1, "ANYCAST"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    .line 19
    new-instance v0, Lo/iGz;

    const-string v1, "FAIRPLAY_MGK"

    invoke-direct {v0, v1, v2, v2}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    .line 21
    new-instance v0, Lo/iGz;

    const-string v1, "WIDEVINE"

    invoke-direct {v0, v1, v3, v3}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/iGz;->i:Lo/iGy;

    .line 23
    new-instance v0, Lo/iGz;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v3, v3}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/iGz;->d:Lo/iGy;

    .line 25
    new-instance v0, Lo/iGz;

    const-string v1, "WIDEVINE_APPID"

    invoke-direct {v0, v1, v3, v3}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/iGz;->g:Lo/iGy;

    .line 27
    new-instance v0, Lo/iGz;

    const-string v1, "MGK_APPID"

    invoke-direct {v0, v1, v2, v2}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    .line 29
    new-instance v0, Lo/iGz;

    const-string v1, "NONE_APPID"

    invoke-direct {v0, v1, v3, v3}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/iGz;->a:Lo/iGy;

    .line 31
    new-instance v0, Lo/iGz;

    const-string v1, "FAIRPLAY_MGK_APPID"

    invoke-direct {v0, v1, v2, v2}, Lo/iGz;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
