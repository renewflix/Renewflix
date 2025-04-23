.class public final Lo/fPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewStub;

.field public final d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final e:Lo/aaf;


# direct methods
.method public constructor <init>(Lo/aaf;Landroid/view/View;Landroid/view/ViewStub;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/fPL;->e:Lo/aaf;

    .line 35
    iput-object p2, p0, Lo/fPL;->b:Landroid/view/View;

    .line 36
    iput-object p3, p0, Lo/fPL;->c:Landroid/view/ViewStub;

    .line 37
    iput-object p4, p0, Lo/fPL;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-void
.end method
