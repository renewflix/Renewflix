.class public final synthetic Lo/cia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cil;


# instance fields
.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/cim;


# direct methods
.method public synthetic constructor <init>(Lo/cim;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cia;->e:Lo/cim;

    iput-object p2, p0, Lo/cia;->d:Ljava/lang/String;

    iput p3, p0, Lo/cia;->b:I

    iput-wide p4, p0, Lo/cia;->c:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cia;->e:Lo/cim;

    iget-object v1, p0, Lo/cia;->d:Ljava/lang/String;

    iget v2, p0, Lo/cia;->b:I

    iget-wide v3, p0, Lo/cia;->c:J

    .line 1001
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2001
    new-instance v6, Lo/cid;

    invoke-direct {v6, v0, v5}, Lo/cid;-><init>(Lo/cim;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lo/cim;->b(Lo/cil;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 1001
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cie;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lo/cie;->a:Lo/cig;

    iget v6, v6, Lo/cig;->d:I

    invoke-static {v6}, Lo/chg;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    sget-object v6, Lo/cim;->c:Lo/cjE;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    .line 1002
    const-string v8, "Could not find pack %s while trying to complete it"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, v0, Lo/cim;->d:Lo/chj;

    .line 1003
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/chj;->d(Ljava/lang/String;IJ)Z

    .line 1004
    iget-object v0, v5, Lo/cie;->a:Lo/cig;

    const/4 v1, 0x4

    iput v1, v0, Lo/cig;->d:I

    const/4 v0, 0x0

    return-object v0
.end method
