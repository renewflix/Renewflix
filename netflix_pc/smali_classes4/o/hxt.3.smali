.class public final synthetic Lo/hxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# instance fields
.field private synthetic a:Lo/hxo;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/hxo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxt;->a:Lo/hxo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/hxt;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hxt;->a:Lo/hxo;

    iget-boolean v0, p0, Lo/hxt;->e:Z

    invoke-static {p1, v0, p2}, Lo/hxo;->d(Lo/hxo;ZLandroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
