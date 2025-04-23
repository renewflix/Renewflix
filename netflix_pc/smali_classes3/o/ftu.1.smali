.class public final synthetic Lo/ftu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fmU;

.field private synthetic b:J

.field private synthetic c:Landroid/os/ConditionVariable;

.field private synthetic d:Lo/fsW$d;

.field private synthetic e:Lo/fie;


# direct methods
.method public synthetic constructor <init>(Lo/fsW$d;JLo/fmU;Lo/fie;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftu;->d:Lo/fsW$d;

    iput-wide p2, p0, Lo/ftu;->b:J

    iput-object p4, p0, Lo/ftu;->a:Lo/fmU;

    iput-object p5, p0, Lo/ftu;->e:Lo/fie;

    iput-object p6, p0, Lo/ftu;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ftu;->d:Lo/fsW$d;

    iget-wide v1, p0, Lo/ftu;->b:J

    iget-object v3, p0, Lo/ftu;->a:Lo/fmU;

    iget-object v4, p0, Lo/ftu;->e:Lo/fie;

    iget-object v5, p0, Lo/ftu;->c:Landroid/os/ConditionVariable;

    invoke-static/range {v0 .. v5}, Lo/fsW$d;->aYs_(Lo/fsW$d;JLo/fmU;Lo/fie;Landroid/os/ConditionVariable;)V

    return-void
.end method
