.class public final synthetic Lo/frx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/apW;

.field private synthetic c:Lo/frA;


# direct methods
.method public synthetic constructor <init>(Lo/frA;Lo/apW;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frx;->c:Lo/frA;

    iput-object p2, p0, Lo/frx;->b:Lo/apW;

    iput-wide p3, p0, Lo/frx;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/frx;->c:Lo/frA;

    iget-object v1, p0, Lo/frx;->b:Lo/apW;

    iget-wide v2, p0, Lo/frx;->a:J

    .line 2068
    iget-boolean v4, v0, Lo/frA;->c:Z

    if-eqz v4, :cond_0

    .line 2071
    invoke-virtual {v0, v1}, Lo/frA;->e(Lo/apW;)Lo/frY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3208
    iget-boolean v4, v0, Lo/frY;->h:Z

    if-eqz v4, :cond_0

    .line 3211
    new-instance v4, Lo/frw;

    iget-object v5, v1, Lo/apW;->j:Ljava/lang/String;

    invoke-direct {v4, v5}, Lo/frw;-><init>(Ljava/lang/String;)V

    .line 4052
    iput-wide v2, v4, Lo/frw;->a:J

    .line 4053
    iput-wide v2, v4, Lo/frw;->c:J

    .line 4054
    iget-object v2, v4, Lo/frw;->b:Ljava/util/List;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3213
    iget-object v0, v0, Lo/frY;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
