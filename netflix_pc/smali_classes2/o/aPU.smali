.class final Lo/aPU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aPU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aPU;

    invoke-direct {v0}, Lo/aPU;-><init>()V

    sput-object v0, Lo/aPU;->a:Lo/aPU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
