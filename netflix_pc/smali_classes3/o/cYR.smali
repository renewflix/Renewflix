.class public final Lo/cYR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/cYR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cYR;

    invoke-direct {v0}, Lo/cYR;-><init>()V

    sput-object v0, Lo/cYR;->d:Lo/cYR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->d:Lcom/netflix/mediaclient/util/AutomationUtils;

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
