.class public final synthetic Lo/ijr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic d:Lo/iOv;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/iOv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ijr;->e:Z

    iput-object p2, p0, Lo/ijr;->d:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean p1, p0, Lo/ijr;->e:Z

    iget-object v0, p0, Lo/ijr;->d:Lo/iOv;

    invoke-static {p1, v0}, Lo/ijq;->d(ZLo/iOv;)Z

    move-result p1

    return p1
.end method
