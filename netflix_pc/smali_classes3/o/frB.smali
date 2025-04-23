.class public final synthetic Lo/frB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic d:Lo/frA;

.field private synthetic e:Lo/apW;


# direct methods
.method public synthetic constructor <init>(Lo/frA;Lo/apW;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frB;->d:Lo/frA;

    iput-object p2, p0, Lo/frB;->e:Lo/apW;

    iput-wide p3, p0, Lo/frB;->b:J

    iput-wide p5, p0, Lo/frB;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/frB;->d:Lo/frA;

    iget-object v1, p0, Lo/frB;->e:Lo/apW;

    iget-wide v2, p0, Lo/frB;->b:J

    iget-wide v4, p0, Lo/frB;->a:J

    .line 2082
    iget-boolean v6, v0, Lo/frA;->c:Z

    if-eqz v6, :cond_0

    .line 2085
    invoke-virtual {v0, v1}, Lo/frA;->e(Lo/apW;)Lo/frY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3217
    iget-boolean v6, v0, Lo/frY;->h:Z

    if-eqz v6, :cond_0

    .line 3220
    iget-object v0, v0, Lo/frY;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/frw;

    if-eqz v0, :cond_0

    .line 3225
    invoke-virtual {v0, v4, v5, v2, v3}, Lo/frw;->b(JJ)V

    :cond_0
    return-void
.end method
