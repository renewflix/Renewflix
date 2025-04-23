.class public final synthetic Lo/ffY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/aoh;

.field private synthetic e:Lo/ffQ;


# direct methods
.method public synthetic constructor <init>(Lo/ffQ;Lo/aoh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffY;->e:Lo/ffQ;

    iput-object p2, p0, Lo/ffY;->b:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ffY;->e:Lo/ffQ;

    iget-object v1, p0, Lo/ffY;->b:Lo/aoh;

    .line 3047
    iget-object v2, v0, Lo/ffQ;->c:Lo/fsK;

    iget-wide v3, v0, Lo/ffQ;->a:J

    .line 4297
    invoke-virtual {v2, v3, v4}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 6586
    invoke-virtual {v0, v2, v1}, Lo/fqY;->e(Lo/aoh;Lo/aoh;)V

    :cond_0
    return-void
.end method
