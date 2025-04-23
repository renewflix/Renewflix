.class final Lo/aeE$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:Lo/aeE$b;


# direct methods
.method constructor <init>(Lo/aeE$b;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lo/aeE$c;->c:Lo/aeE$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 247
    :cond_0
    instance-of v0, p1, Lo/aeE$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 250
    :cond_1
    check-cast p1, Lo/aeE$c;

    .line 252
    iget-object v0, p0, Lo/aeE$c;->c:Lo/aeE$b;

    iget-object p1, p1, Lo/aeE$c;->c:Lo/aeE$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 239
    iget-object v0, p0, Lo/aeE$c;->c:Lo/aeE$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/aeE$c;->c:Lo/aeE$b;

    invoke-interface {v0, p1}, Lo/aeE$b;->a(Z)V

    return-void
.end method
