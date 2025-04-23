.class public interface abstract Lo/geO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/geO$a;
    }
.end annotation


# virtual methods
.method public b()Lo/geO$a;
    .locals 1

    .line 72
    sget-object v0, Lo/geO$a$e;->a:Lo/geO$a$e;

    return-object v0
.end method

.method public abstract bGg_(Landroid/content/Intent;)Z
.end method

.method public abstract bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
.end method

.method public abstract bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
.end method

.method public abstract bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
.end method

.method public abstract bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
.end method

.method public abstract bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
.end method

.method public bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
