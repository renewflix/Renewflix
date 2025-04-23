.class public final synthetic Lo/gMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field private synthetic a:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMi;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gMi;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Lo/gMd;->boe_(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
