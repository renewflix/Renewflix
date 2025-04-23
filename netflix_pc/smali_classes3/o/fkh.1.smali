.class public final synthetic Lo/fkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/fkd;

.field private synthetic d:Lo/fmw;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/fkd;JJLo/fmw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkh;->c:Lo/fkd;

    iput-wide p2, p0, Lo/fkh;->e:J

    iput-wide p4, p0, Lo/fkh;->a:J

    iput-object p6, p0, Lo/fkh;->d:Lo/fmw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fkh;->c:Lo/fkd;

    iget-wide v1, p0, Lo/fkh;->e:J

    iget-wide v3, p0, Lo/fkh;->a:J

    iget-object v5, p0, Lo/fkh;->d:Lo/fmw;

    invoke-static/range {v0 .. v5}, Lo/fkd;->e(Lo/fkd;JJLo/fmw;)V

    return-void
.end method
