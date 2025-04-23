.class public final synthetic Lo/cGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cGs;

.field private synthetic c:J

.field private synthetic d:Lo/cGs$e;


# direct methods
.method public synthetic constructor <init>(Lo/cGs;Lo/cGs$e;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cGe;->a:Lo/cGs;

    iput-object p2, p0, Lo/cGe;->d:Lo/cGs$e;

    iput-wide p3, p0, Lo/cGe;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cGe;->a:Lo/cGs;

    iget-object v1, p0, Lo/cGe;->d:Lo/cGs$e;

    iget-wide v2, p0, Lo/cGe;->c:J

    check-cast p1, Lo/CP;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    new-instance v4, Lo/cGm;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/cGm;-><init>(Lo/cGs;Lo/cGs$e;J)V

    invoke-virtual {p1, v4}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object p1

    return-object p1
.end method
