.class public final synthetic Lo/czN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic e:Lo/czH;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lo/czH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/czN;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/czN;->e:Lo/czH;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/czN;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/czN;->e:Lo/czH;

    const v2, 0x7f0e01ff

    .line 2020
    invoke-static {v0, v2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 2021
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 2022
    iput-boolean v2, v1, Lo/czH;->e:Z

    return-object v0
.end method
