.class final Lo/cnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/clq;

.field private synthetic d:Lo/cnQ;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/cnQ;Lo/clq;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cnP;->d:Lo/cnQ;

    iput-object p2, p0, Lo/cnP;->b:Lo/clq;

    iput p3, p0, Lo/cnP;->e:I

    iput p4, p0, Lo/cnP;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/cnP;->d:Lo/cnQ;

    iget-object v1, p0, Lo/cnP;->b:Lo/clq;

    iget v4, p0, Lo/cnP;->e:I

    iget v5, p0, Lo/cnP;->a:I

    new-instance v14, Lo/cnd;

    invoke-virtual {v1}, Lo/clq;->i()I

    move-result v3

    invoke-virtual {v1}, Lo/clq;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lo/clq;->g()J

    move-result-wide v8

    invoke-virtual {v1}, Lo/clq;->j()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lo/clq;->h()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lo/clq;->aKF_()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lo/clq;->m()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lo/cnd;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lo/cnQ;->b(Lo/clq;)V

    return-void
.end method
