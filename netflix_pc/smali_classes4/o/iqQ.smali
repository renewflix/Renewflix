.class public final Lo/iqQ;
.super Lo/cXY;
.source ""


# static fields
.field static a:Z

.field public static final d:Lo/iqQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iqQ;

    invoke-direct {v0}, Lo/iqQ;-><init>()V

    sput-object v0, Lo/iqQ;->d:Lo/iqQ;

    .line 15
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lo/iqQ;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "FeedScreenData"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;IIZ)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int p1, p2, p3

    .line 111
    :goto_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return p1
.end method
