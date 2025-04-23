.class public final synthetic Lo/hFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hFC;


# direct methods
.method public synthetic constructor <init>(Lo/hFC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFD;->a:Lo/hFC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hFD;->a:Lo/hFC;

    invoke-static {v0, p1}, Lo/hFC;->e(Lo/hFC;Landroid/view/View;)V

    return-void
.end method
