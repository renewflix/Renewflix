.class final Lo/NJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/NJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/NJ;

    invoke-direct {v0}, Lo/NJ;-><init>()V

    sput-object v0, Lo/NJ;->d:Lo/NJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wX_(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 70
    invoke-static {p1}, Lo/NO;->xa_(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final wY_(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 66
    invoke-static {p1}, Lo/NP;->wZ_(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
