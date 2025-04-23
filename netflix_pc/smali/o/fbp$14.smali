.class final Lo/fbp$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1234
    iput-object p1, p0, Lo/fbp$14;->c:Lo/fbp;

    iput-object p2, p0, Lo/fbp$14;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1237
    iget-object v0, p0, Lo/fbp$14;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/fbp$14;->c:Lo/fbp;

    invoke-static {v1}, Lo/fbp;->l(Lo/fbp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    .line 1242
    iget-object v2, p0, Lo/fbp$14;->c:Lo/fbp;

    invoke-virtual {v2}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/fbS;->d(Landroid/content/Context;Lo/fct;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 1243
    invoke-interface {v1, v2}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1244
    iget-object v1, p0, Lo/fbp$14;->c:Lo/fbp;

    invoke-virtual {v1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lo/fbp;->d(Lo/fbp;Landroid/content/Context;)V

    .line 1245
    iget-object v1, p0, Lo/fbp$14;->c:Lo/fbp;

    invoke-static {v1, v0, v2}, Lo/fbp;->d(Lo/fbp;Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
