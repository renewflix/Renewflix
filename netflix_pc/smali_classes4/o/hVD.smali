.class public final synthetic Lo/hVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/hVu;


# direct methods
.method public synthetic constructor <init>(Lo/hVu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVD;->d:Lo/hVu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hVD;->d:Lo/hVu;

    .line 2148
    iget-object v0, p1, Lo/hVu;->e:Lo/hly;

    invoke-interface {v0}, Lo/hly;->bvu_()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hVu;->bAq_(Landroid/content/Intent;)V

    return-void
.end method
