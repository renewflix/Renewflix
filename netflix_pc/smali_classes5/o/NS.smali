.class public final Lo/NS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/NS;

    invoke-direct {v0}, Lo/NS;-><init>()V

    sput-object v0, Lo/NS;->e:Lo/NS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xb_(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    return p1
.end method
