.class final Lo/cDL$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDL$d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDL;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/cDL;


# direct methods
.method constructor <init>(Lo/cDL;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lo/cDL$4;->a:Lo/cDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 596
    iget-object v0, p0, Lo/cDL$4;->a:Lo/cDL;

    .line 1532
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object v1

    iget-object v0, v0, Lo/cDL;->h:Lo/cDI$b;

    invoke-virtual {v1, v0}, Lo/cDI;->c(Lo/cDI$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    sget-object v0, Lo/cDL;->e:Landroid/os/Handler;

    new-instance v1, Lo/cDL$4$4;

    invoke-direct {v1, p0}, Lo/cDL$4$4;-><init>(Lo/cDL$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
