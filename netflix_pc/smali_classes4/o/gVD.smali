.class public final synthetic Lo/gVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# instance fields
.field private synthetic b:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVD;->b:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVD;->b:Lo/iRk;

    invoke-static {v0, p1, p2}, Lo/gVC;->c(Lo/iRk;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
