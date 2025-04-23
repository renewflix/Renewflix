.class public final synthetic Lo/cip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/civ;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo/civ;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cip;->a:Lo/civ;

    iput-object p2, p0, Lo/cip;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cip;->a:Lo/civ;

    iget-object v1, p0, Lo/cip;->d:Landroid/content/Intent;

    .line 1001
    iget-object v2, v0, Lo/civ;->a:Lo/cgZ;

    iget-object v0, v0, Lo/civ;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/cgZ;->aJV_(Landroid/content/Intent;)V

    return-void
.end method
