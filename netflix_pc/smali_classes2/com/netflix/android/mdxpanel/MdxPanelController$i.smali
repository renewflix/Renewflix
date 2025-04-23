.class public final Lcom/netflix/android/mdxpanel/MdxPanelController$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lo/amA;Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lio/reactivex/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$i;->d:Lio/reactivex/subjects/Subject;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$i;->d:Lio/reactivex/subjects/Subject;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 43
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method
