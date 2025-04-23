.class final Lo/gHO$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gHO;


# direct methods
.method constructor <init>(Lo/gHO;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/gHO$4;->e:Lo/gHO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lo/gHO$4;->e:Lo/gHO;

    .line 1097
    iget-boolean v0, p1, Lo/gHO;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, p1, Lo/gHO;->b:Z

    .line 1099
    invoke-virtual {p1}, Lo/gHO;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gHX;

    invoke-static {p1}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    invoke-interface {v0, p1}, Lo/gHX;->e(Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;)V

    :cond_0
    return-void
.end method
