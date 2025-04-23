.class public final synthetic Lo/hez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/Gt;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/Gt;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hez;->b:Lo/Gt;

    iput-wide p2, p0, Lo/hez;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/hez;->b:Lo/Gt;

    iget-wide v2, p0, Lo/hez;->c:J

    move-object v1, p1

    check-cast v1, Lo/Hm;

    .line 1000
    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    invoke-static/range {v1 .. v12}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    goto :goto_0

    .line 2048
    :cond_0
    invoke-interface {v1}, Lo/Hm;->j()J

    move-result-wide v4

    .line 2049
    invoke-interface {v1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 2047
    invoke-interface {v0, v4, v5, p1, v1}, Lo/Gt;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;

    move-result-object p1

    .line 2052
    invoke-static {v1, p1, v2, v3}, Lo/Ga;->c(Lo/Hm;Lo/FZ;J)V

    .line 2055
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
