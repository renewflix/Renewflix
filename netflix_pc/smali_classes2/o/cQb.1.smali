.class public final synthetic Lo/cQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/iQW;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQb;->d:Lo/iQW;

    iput-object p2, p0, Lo/cQb;->e:Lo/iQW;

    iput-object p3, p0, Lo/cQb;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cQb;->d:Lo/iQW;

    iget-object v1, p0, Lo/cQb;->e:Lo/iQW;

    iget-object v2, p0, Lo/cQb;->b:Lo/yd;

    .line 3719
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2329
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2330
    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2331
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
