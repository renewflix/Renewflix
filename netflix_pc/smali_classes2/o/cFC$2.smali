.class final Lo/cFC$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cFC;


# direct methods
.method constructor <init>(Lo/cFC;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/cFC$2;->e:Lo/cFC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    check-cast p1, Lo/cFA;

    .line 1112
    iget-object p1, p1, Lo/cFA;->j:Lo/cFI;

    .line 70
    iget-object v0, p0, Lo/cFC$2;->e:Lo/cFC;

    .line 2000
    iget-object v0, v0, Lo/cFC;->e:Lo/cFC$c;

    .line 70
    invoke-interface {v0, p1}, Lo/cFC$c;->b(Lo/cFI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lo/cFI;->b()Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lo/cFC$2;->e:Lo/cFC;

    invoke-virtual {v0, p1}, Lo/cFC;->setSelectedTab(Lo/cFI;)V

    :cond_0
    return-void
.end method
