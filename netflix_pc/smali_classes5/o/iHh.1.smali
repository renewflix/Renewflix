.class public final Lo/iHh;
.super Lo/iHi;
.source ""


# static fields
.field public static final b:Lo/iHi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lo/iHh;

    const-string v1, "AUTHENTICATED_DH"

    invoke-direct {v0, v1}, Lo/iHh;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lo/iHh;

    const-string v1, "WIDEVINE"

    invoke-direct {v0, v1}, Lo/iHh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iHh;->b:Lo/iHi;

    .line 17
    new-instance v0, Lo/iHh;

    const-string v1, "ANYCAST"

    invoke-direct {v0, v1}, Lo/iHh;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lo/iHh;

    const-string v1, "CDM"

    invoke-direct {v0, v1}, Lo/iHh;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lo/iHh;

    const-string v1, "PLAYREADY"

    invoke-direct {v0, v1}, Lo/iHh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/iHi;-><init>(Ljava/lang/String;)V

    return-void
.end method
