.class final Lo/bd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic d:Lo/bd;


# direct methods
.method constructor <init>(Lo/bd;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lo/bd$c;->d:Lo/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p2, p0, Lo/bd$c;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 401
    iget-object v0, p0, Lo/bd$c;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lo/bd$c;->d:Lo/bd;

    invoke-virtual {v1, p1}, Lo/aW;->jX_(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
