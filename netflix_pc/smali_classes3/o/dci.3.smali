.class public final synthetic Lo/dci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/dcj;

.field private synthetic d:Lo/iWz;

.field private synthetic e:Lo/vF;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/vF;Lo/dcj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dci;->d:Lo/iWz;

    iput-object p2, p0, Lo/dci;->e:Lo/vF;

    iput-object p3, p0, Lo/dci;->b:Lo/dcj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dci;->d:Lo/iWz;

    iget-object v1, p0, Lo/dci;->e:Lo/vF;

    iget-object v2, p0, Lo/dci;->b:Lo/dcj;

    invoke-static {v0, v1, v2}, Lo/dbZ$d;->c(Lo/iWz;Lo/vF;Lo/dcj;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
