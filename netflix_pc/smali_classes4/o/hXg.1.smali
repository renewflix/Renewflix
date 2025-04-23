.class public final synthetic Lo/hXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lo/hXc;


# direct methods
.method public synthetic constructor <init>(Lo/hXc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXg;->a:Lo/hXc;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hXg;->a:Lo/hXc;

    invoke-static {v0, p1}, Lo/hXc;->bAA_(Lo/hXc;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
