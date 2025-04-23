.class public final synthetic Lo/czO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/czH;


# direct methods
.method public synthetic constructor <init>(Lo/czH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/czO;->e:Lo/czH;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/czO;->e:Lo/czH;

    .line 2027
    invoke-virtual {v0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0523

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
