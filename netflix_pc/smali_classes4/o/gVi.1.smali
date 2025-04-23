.class public final synthetic Lo/gVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/gUB$a;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/gUB$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVi;->d:Landroid/view/View;

    iput-object p2, p0, Lo/gVi;->c:Lo/gUB$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gVi;->d:Landroid/view/View;

    iget-object v1, p0, Lo/gVi;->c:Lo/gUB$a;

    invoke-static {v0, v1}, Lo/gUB$a;->d(Landroid/view/View;Lo/gUB$a;)Lo/cFv;

    move-result-object v0

    return-object v0
.end method
