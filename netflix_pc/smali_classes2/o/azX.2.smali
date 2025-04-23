.class public final synthetic Lo/azX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/azQ;

.field public final synthetic e:Lo/aoz;


# direct methods
.method public synthetic constructor <init>(Lo/azQ;Lo/aoz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azX;->c:Lo/azQ;

    iput-object p2, p0, Lo/azX;->e:Lo/aoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/azX;->c:Lo/azQ;

    iget-object v1, p0, Lo/azX;->e:Lo/aoz;

    .line 1299
    invoke-virtual {v0}, Lo/azQ;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lo/azQ;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 1302
    iput-boolean v2, v0, Lo/azQ;->e:Z

    .line 1304
    invoke-virtual {v1}, Lo/aoz;->b()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lo/aoz$b;

    invoke-direct {v2}, Lo/aoz$b;-><init>()V

    const/4 v3, 0x0

    .line 1305
    invoke-virtual {v1, v3, v2}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aoz$b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1306
    const-string v0, "unable to preload live segment"

    invoke-static {v0}, Lo/apl;->d(Ljava/lang/String;)V

    return-void

    .line 1310
    :cond_0
    iget-object v2, v0, Lo/azQ;->c:Lo/azQ$b;

    invoke-interface {v2, v0}, Lo/azQ$b;->c(Lo/azQ;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1313
    new-instance v2, Lo/aoz$b;

    invoke-direct {v2}, Lo/aoz$b;-><init>()V

    new-instance v3, Lo/aoz$a;

    invoke-direct {v3}, Lo/aoz$a;-><init>()V

    iget-wide v5, v0, Lo/azQ;->i:J

    const/4 v4, 0x0

    .line 1314
    invoke-virtual/range {v1 .. v6}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 1319
    new-instance v2, Lo/ayP$c;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lo/ayP$c;-><init>(Ljava/lang/Object;)V

    .line 1320
    iget-object v3, v0, Lo/azQ;->b:Lo/aAE;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 1321
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/azQ;->d(Lo/ayP$c;Lo/aAE;J)Lo/azR;

    move-result-object v2

    .line 1322
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 1323
    new-instance v4, Lo/azQ$c;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, Lo/azQ$c;-><init>(Lo/azQ;J)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2053
    iput-object v4, v2, Lo/azR;->e:Lo/ayM$c;

    .line 2054
    iget-boolean v3, v2, Lo/azR;->d:Z

    if-eqz v3, :cond_1

    .line 2055
    invoke-interface {v4, v2}, Lo/ayM$c;->a(Lo/ayM;)V

    .line 2057
    :cond_1
    iget-boolean v3, v2, Lo/azR;->a:Z

    if-nez v3, :cond_2

    .line 2058
    invoke-virtual {v2, v0, v1}, Lo/azR;->c(J)V

    :cond_2
    return-void
.end method
