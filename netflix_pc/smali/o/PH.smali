.class public final Lo/PH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/PH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/PH;

    invoke-direct {v0}, Lo/PH;-><init>()V

    sput-object v0, Lo/PH;->b:Lo/PH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/Nh;)V
    .locals 1

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
