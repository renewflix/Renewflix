.class public final synthetic Lo/cFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cFt;


# direct methods
.method public synthetic constructor <init>(Lo/cFt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFs;->a:Lo/cFt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cFs;->a:Lo/cFt;

    const/4 v1, 0x1

    .line 2022
    iput-boolean v1, v0, Lo/cFt;->a:Z

    .line 2023
    iget-object v0, v0, Lo/cFt;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method
