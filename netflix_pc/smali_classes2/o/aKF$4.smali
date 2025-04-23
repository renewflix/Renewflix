.class final Lo/aKF$4;
.super Lo/aKB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKF;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aKF;


# direct methods
.method constructor <init>(Lo/aKF;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lo/aKF$4;->d:Lo/aKF;

    invoke-direct {p0}, Lo/aKB;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/aKw;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lo/aKF$4;->d:Lo/aKF;

    iget-object v0, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 518
    iget-object p1, p0, Lo/aKF$4;->d:Lo/aKF;

    invoke-virtual {p1}, Lo/aKF;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 519
    iget-object p1, p0, Lo/aKF$4;->d:Lo/aKF;

    sget-object v0, Lo/aKw$f;->a:Lo/aKw$f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/aKw;->b(Lo/aKw$f;Z)V

    .line 520
    iget-object p1, p0, Lo/aKF$4;->d:Lo/aKF;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/aKw;->a:Z

    .line 521
    sget-object v0, Lo/aKw$f;->d:Lo/aKw$f;

    invoke-virtual {p1, v0, v1}, Lo/aKw;->b(Lo/aKw$f;Z)V

    :cond_0
    return-void
.end method
