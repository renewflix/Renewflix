.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lo/kW;


# direct methods
.method public constructor <init>(Lo/kW;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$b;->d:Lo/kW;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$b;->c:Landroid/view/View;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 491
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$b;->d:Lo/kW;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$b;->c:Landroid/view/View;

    .line 1529
    iget v2, v0, Lo/kW;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo/kW;->e:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1532
    invoke-static {v1, v2}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 1533
    invoke-static {v1, v2}, Lo/adF;->e(Landroid/view/View;Lo/adT$d;)V

    .line 1534
    iget-object v0, v0, Lo/kW;->a:Lo/kl;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
