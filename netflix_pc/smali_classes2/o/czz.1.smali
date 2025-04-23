.class public final synthetic Lo/czz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/czy;


# direct methods
.method public synthetic constructor <init>(Lo/czy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/czz;->a:Lo/czy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/czz;->a:Lo/czy;

    .line 2020
    invoke-virtual {v0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 2021
    invoke-virtual {v0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 2022
    iput-object v1, v0, Lo/czy;->b:Ljava/lang/Runnable;

    return-void
.end method
