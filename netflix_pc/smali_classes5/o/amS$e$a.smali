.class public final Lo/amS$e$a;
.super Lo/amk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/amS$e;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/amS;


# direct methods
.method constructor <init>(Lo/amS;)V
    .locals 0

    iput-object p1, p0, Lo/amS$e$a;->this$0:Lo/amS;

    .line 158
    invoke-direct {p0}, Lo/amk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lo/amS$e$a;->this$0:Lo/amS;

    invoke-virtual {p1}, Lo/amS;->d()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lo/amS$e$a;->this$0:Lo/amS;

    invoke-virtual {p1}, Lo/amS;->a()V

    return-void
.end method
