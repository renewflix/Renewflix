.class public final Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$e;,
        Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;
    }
.end annotation


# static fields
.field private static b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$e;


# instance fields
.field private final a:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->a:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->e:Lo/iQW;

    .line 20
    sget-object p2, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->c:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    iput-object p2, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->c:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->c:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    goto :goto_1

    .line 1070
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 1072
    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    goto :goto_1

    .line 1075
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    if-eq v1, v0, :cond_4

    .line 59
    sget-object v1, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$e;

    .line 93
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->e:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->c()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->c:Landroid/view/View;

    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->d()V

    .line 30
    iget-object p1, p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->c:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    if-ne p1, v0, :cond_0

    .line 31
    sget-object p1, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$e;

    .line 81
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$e;

    .line 87
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->c()V

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->d()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->c()V

    return-void
.end method
