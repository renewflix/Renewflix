.class public final synthetic Lo/hnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnj;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/hnj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hnj;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/hnj;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/hni;->bvU_(Landroid/content/Context;Ljava/util/List;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
