.class public final Lo/fBW$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBW;-><init>(Landroid/app/Activity;ILo/deC;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fBW;


# direct methods
.method constructor <init>(Lo/fBW;)V
    .locals 0

    iput-object p1, p0, Lo/fBW$4;->d:Lo/fBW;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lo/fBW$4;->d:Lo/fBW;

    invoke-virtual {p1}, Lo/fBW;->d()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p2

    invoke-static {p1, p2}, Lo/fBW;->e(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
