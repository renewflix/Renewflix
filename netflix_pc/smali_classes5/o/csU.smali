.class public final synthetic Lo/csU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:Lo/cag;

.field private synthetic e:Lo/csT;


# direct methods
.method public synthetic constructor <init>(Lo/csT;Landroid/content/Intent;Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/csU;->e:Lo/csT;

    iput-object p2, p0, Lo/csU;->c:Landroid/content/Intent;

    iput-object p3, p0, Lo/csU;->d:Lo/cag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/csU;->e:Lo/csT;

    iget-object v1, p0, Lo/csU;->c:Landroid/content/Intent;

    iget-object v2, p0, Lo/csU;->d:Lo/cag;

    const/4 v3, 0x0

    .line 1082
    :try_start_0
    invoke-virtual {v0, v1}, Lo/csT;->aLw_(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    invoke-virtual {v2, v3}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lo/cag;->a(Ljava/lang/Object;)V

    .line 1085
    throw v0
.end method
