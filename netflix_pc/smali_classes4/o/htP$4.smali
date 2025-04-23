.class final Lo/htP$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/htP;->bxv_()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/htP;


# direct methods
.method constructor <init>(Lo/htP;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lo/htP$4;->b:Lo/htP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 255
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    invoke-static {p1}, Lo/htP;->d(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 256
    iget-object p1, p0, Lo/htP$4;->b:Lo/htP;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/htP;->d(Z)V

    .line 257
    iget-object p1, p0, Lo/htP$4;->b:Lo/htP;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/htP;->c(Z)V

    return-void
.end method
