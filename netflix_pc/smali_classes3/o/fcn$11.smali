.class final Lo/fcn$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcn;->a(ZLo/fbI$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/fbI$d;

.field private synthetic e:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;ZLo/fbI$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1448
    iput-object p1, p0, Lo/fcn$11;->e:Lo/fcn;

    iput-boolean p2, p0, Lo/fcn$11;->a:Z

    iput-object p3, p0, Lo/fcn$11;->c:Lo/fbI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1452
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object p2, p0, Lo/fcn$11;->e:Lo/fcn;

    iget-boolean v0, p0, Lo/fcn$11;->a:Z

    iget-object v1, p0, Lo/fcn$11;->c:Lo/fbI$d;

    invoke-static {p2, v0, p1, v1}, Lo/fcn;->b(Lo/fcn;ZLo/fiQ;Lo/fbI$d;)V

    return-void

    .line 1455
    :cond_0
    iget-object p1, p0, Lo/fcn$11;->c:Lo/fbI$d;

    if-eqz p1, :cond_1

    .line 1456
    invoke-virtual {p1, p2}, Lo/fbI$d;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method
