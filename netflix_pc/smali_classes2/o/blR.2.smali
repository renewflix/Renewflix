.class public final synthetic Lo/blR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic c:Lo/bkW;

.field private synthetic d:Lo/blN;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/blN;Lo/bkW;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blR;->d:Lo/blN;

    iput-object p2, p0, Lo/blR;->c:Lo/bkW;

    iput-wide p3, p0, Lo/blR;->e:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/blR;->d:Lo/blN;

    iget-object v1, p0, Lo/blR;->c:Lo/bkW;

    iget-wide v2, p0, Lo/blR;->e:J

    .line 1219
    iget-object v4, v0, Lo/blN;->c:Lo/bmf;

    iget-object v0, v0, Lo/blN;->e:Lo/bnd;

    .line 1220
    invoke-interface {v0}, Lo/bnd;->b()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 1219
    invoke-interface {v4, v1, v5, v6}, Lo/bmf;->d(Lo/bkW;J)V

    const/4 v0, 0x0

    return-object v0
.end method
