.class public final synthetic Lo/azV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic d:Lo/azQ;


# direct methods
.method public synthetic constructor <init>(Lo/azQ;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azV;->d:Lo/azQ;

    iput-wide p2, p0, Lo/azV;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/azV;->d:Lo/azQ;

    iget-wide v1, p0, Lo/azV;->b:J

    const/4 v3, 0x1

    .line 1253
    iput-boolean v3, v0, Lo/azQ;->d:Z

    .line 1254
    iput-wide v1, v0, Lo/azQ;->i:J

    const/4 v1, 0x0

    .line 1255
    iput-boolean v1, v0, Lo/azQ;->e:Z

    .line 1256
    invoke-virtual {v0}, Lo/azQ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1257
    invoke-virtual {v0}, Lo/azQ;->k()V

    return-void

    .line 1259
    :cond_0
    sget-object v1, Lo/avn;->e:Lo/avn;

    .line 2194
    iput-object v1, v0, Lo/ayi;->q:Lo/avn;

    .line 1260
    iget-object v1, v0, Lo/azQ;->a:Lo/aAM;

    invoke-interface {v1}, Lo/aAM;->a()Lo/aqA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayr;->b(Lo/aqA;)V

    return-void
.end method
