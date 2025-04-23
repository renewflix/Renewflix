.class final Lo/PR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/PR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/PR;

    invoke-direct {v0}, Lo/PR;-><init>()V

    sput-object v0, Lo/PR;->d:Lo/PR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;I)J
    .locals 1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Lo/FB;->b(I)J

    move-result-wide p1

    return-wide p1
.end method
