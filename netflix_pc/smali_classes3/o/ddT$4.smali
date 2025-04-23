.class final Lo/ddT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ddT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ddT;


# direct methods
.method constructor <init>(Lo/ddT;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/ddT$4;->a:Lo/ddT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    invoke-static {}, Lo/iBq;->d()Z

    .line 115
    iget-object v0, p0, Lo/ddT$4;->a:Lo/ddT;

    iget-object v0, v0, Lo/ddT;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lo/ddT$4;->a:Lo/ddT;

    iget-object v0, v0, Lo/ddT;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iCk;->e(Landroid/view/View;Z)V

    return-void
.end method
