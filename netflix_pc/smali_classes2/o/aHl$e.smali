.class final Lo/aHl$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lo/aHl;


# direct methods
.method constructor <init>(Lo/aHl;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lo/aHl$e;->e:Lo/aHl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 918
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 923
    :cond_0
    iget-object p1, p0, Lo/aHl$e;->e:Lo/aHl;

    invoke-virtual {p1}, Lo/aHl;->d()V

    return-void

    .line 920
    :cond_1
    iget-object p1, p0, Lo/aHl$e;->e:Lo/aHl;

    invoke-virtual {p1}, Lo/aHl;->e()V

    return-void
.end method
