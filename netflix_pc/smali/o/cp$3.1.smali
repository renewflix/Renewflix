.class final Lo/cp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cp;->d()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/cp;


# direct methods
.method constructor <init>(Lo/cp;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lo/cp$3;->d:Lo/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1170
    iget-object v0, p0, Lo/cp$3;->d:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lo/cp$3;->d:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->i()V

    :cond_0
    return-void
.end method
