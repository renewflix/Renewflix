.class public final Lo/Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ni$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Ni$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ni$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lo/Ni;->e:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final d(JZ)J
    .locals 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 55
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide v3, 0x7fffffffffffffffL

    if-lt v1, v2, :cond_2

    .line 56
    sget-object p3, Lo/NS;->e:Lo/NS;

    .line 57
    iget-object v1, p0, Lo/Ni;->e:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p1, p1

    .line 56
    invoke-virtual {p3, v1, p1, v0}, Lo/NS;->xb_(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    return-wide v3

    :cond_1
    int-to-long p1, p1

    return-wide p1

    :cond_2
    if-eqz p3, :cond_3

    .line 66
    iget-object p3, p0, Lo/Ni;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    return-wide v3

    :cond_3
    return-wide p1
.end method
