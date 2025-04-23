.class final Lo/fbp$13$3;
.super Lo/fbI$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbp$13;

.field private synthetic e:Lo/fcl;


# direct methods
.method constructor <init>(Lo/fbp$13;Lo/fcl;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lo/fbp$13$3;->a:Lo/fbp$13;

    iput-object p2, p0, Lo/fbp$13$3;->e:Lo/fcl;

    invoke-direct {p0}, Lo/fbI$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1220
    iget-object v0, p0, Lo/fbp$13$3;->e:Lo/fcl;

    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1221
    iget-object v0, p0, Lo/fbp$13$3;->a:Lo/fbp$13;

    iget-object v0, v0, Lo/fbp$13;->d:Lo/fbp;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fbp;->d(Lo/fbp;Landroid/content/Context;)V

    .line 1222
    iget-object v0, p0, Lo/fbp$13$3;->a:Lo/fbp$13;

    iget-object v0, v0, Lo/fbp$13;->d:Lo/fbp;

    iget-object v1, p0, Lo/fbp$13$3;->e:Lo/fcl;

    invoke-static {v0, v1, p1}, Lo/fbp;->b(Lo/fbp;Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
