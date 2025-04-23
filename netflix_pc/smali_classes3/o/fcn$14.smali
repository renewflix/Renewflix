.class final Lo/fcn$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcn;->a(Lo/fbI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fcn;

.field private synthetic e:Lo/fbI$b;


# direct methods
.method constructor <init>(Lo/fcn;Lo/fbI$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1497
    iput-object p1, p0, Lo/fcn$14;->d:Lo/fcn;

    iput-object p2, p0, Lo/fcn$14;->e:Lo/fbI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1501
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1502
    invoke-interface {p1}, Lo/fiQ;->W()Lo/fig;

    move-result-object p1

    iget-object p2, p0, Lo/fcn$14;->d:Lo/fcn;

    invoke-virtual {p2}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/fcn$14;->d:Lo/fcn;

    invoke-virtual {v0}, Lo/fcn;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/fcn$14;->d:Lo/fcn;

    invoke-static {v1}, Lo/fcn;->d(Lo/fcn;)Lo/fct;

    move-result-object v1

    .line 1503
    new-instance v2, Lo/fbJ;

    invoke-static {v1}, Lo/fdb;->a(Lo/fct;)Lo/eVM;

    move-result-object v1

    invoke-direct {v2, p1, p2, v0, v1}, Lo/fbJ;-><init>(Lo/fig;Ljava/lang/String;Ljava/lang/String;Lo/eVM;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1505
    :goto_0
    iget-object p1, p0, Lo/fcn$14;->e:Lo/fbI$b;

    iget-object p2, p0, Lo/fcn$14;->d:Lo/fcn;

    invoke-virtual {p2}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lo/fbI$b;->b(Ljava/lang/String;Lo/fbJ;)V

    return-void
.end method
