.class public final Lo/iHI;
.super Lo/iHL;
.source ""


# static fields
.field public static final b:Lo/iHL;

.field public static final c:Lo/iHL;

.field public static final d:Lo/iHL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lo/iHI;

    const-string v1, "NETFLIXID"

    invoke-direct {v0, v1}, Lo/iHI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iHI;->d:Lo/iHL;

    .line 15
    new-instance v0, Lo/iHI;

    const-string v1, "SSO"

    invoke-direct {v0, v1}, Lo/iHI;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/iHI;

    const-string v1, "SWITCH_PROFILE"

    invoke-direct {v0, v1}, Lo/iHI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iHI;->b:Lo/iHL;

    .line 19
    new-instance v0, Lo/iHI;

    const-string v1, "MDX"

    invoke-direct {v0, v1}, Lo/iHI;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lo/iHI;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1}, Lo/iHI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iHI;->c:Lo/iHL;

    .line 23
    new-instance v0, Lo/iHI;

    const-string v1, "NETFLIX_SSO"

    invoke-direct {v0, v1}, Lo/iHI;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/iHL;-><init>(Ljava/lang/String;)V

    return-void
.end method
