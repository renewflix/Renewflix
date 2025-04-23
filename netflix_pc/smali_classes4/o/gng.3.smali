.class public final Lo/gng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/gng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gng;

    invoke-direct {v0}, Lo/gng;-><init>()V

    sput-object v0, Lo/gng;->d:Lo/gng;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 16
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4d869f5

    return v0

    :cond_0
    const v0, 0x4d869f4

    return v0
.end method

.method public static b()I
    .locals 1

    .line 12
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2617eb

    return v0

    :cond_0
    const/16 v0, 0x53

    return v0
.end method

.method public static e()I
    .locals 1

    .line 8
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x261470

    return v0

    :cond_0
    const v0, 0x865f

    return v0
.end method
