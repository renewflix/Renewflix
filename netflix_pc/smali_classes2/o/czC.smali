.class public final synthetic Lo/czC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/czB;


# direct methods
.method public synthetic constructor <init>(Lo/czB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/czC;->d:Lo/czB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/czC;->d:Lo/czB;

    .line 2033
    invoke-virtual {v0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
