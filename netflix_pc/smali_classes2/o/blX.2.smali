.class public final synthetic Lo/blX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic b:Lo/bkW;

.field private synthetic c:Lo/blN;

.field private synthetic d:J

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/blN;Ljava/util/List;Lo/bkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blX;->c:Lo/blN;

    iput-object p2, p0, Lo/blX;->e:Ljava/util/List;

    iput-object p3, p0, Lo/blX;->b:Lo/bkW;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/blX;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/blX;->c:Lo/blN;

    iget-object v1, p0, Lo/blX;->e:Ljava/util/List;

    iget-object v2, p0, Lo/blX;->b:Lo/bkW;

    .line 1171
    iget-object v3, v0, Lo/blN;->c:Lo/bmf;

    invoke-interface {v3, v1}, Lo/bmf;->c(Ljava/lang/Iterable;)V

    .line 1172
    iget-object v1, v0, Lo/blN;->c:Lo/bmf;

    iget-object v0, v0, Lo/blN;->e:Lo/bnd;

    .line 1173
    invoke-interface {v0}, Lo/bnd;->b()J

    move-result-wide v3

    .line 1172
    invoke-interface {v1, v2, v3, v4}, Lo/bmf;->d(Lo/bkW;J)V

    const/4 v0, 0x0

    return-object v0
.end method
