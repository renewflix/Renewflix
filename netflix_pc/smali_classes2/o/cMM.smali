.class public final Lo/cMM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/cMO;

.field public static final e:Lo/cMM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cMM;

    invoke-direct {v0}, Lo/cMM;-><init>()V

    sput-object v0, Lo/cMM;->e:Lo/cMM;

    .line 19
    new-instance v0, Lo/cMM$b;

    invoke-direct {v0}, Lo/cMM$b;-><init>()V

    .line 27
    sput-object v0, Lo/cMM;->c:Lo/cMO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/iWz;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lo/cMM;->c:Lo/cMO;

    invoke-interface {p0}, Lo/cMO;->b()Lo/iWz;

    move-result-object p0

    return-object p0
.end method
