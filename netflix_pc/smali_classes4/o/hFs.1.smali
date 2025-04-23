.class public final synthetic Lo/hFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/hFr;


# direct methods
.method public synthetic constructor <init>(Lo/hFr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFs;->c:Lo/hFr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hFs;->c:Lo/hFr;

    .line 2082
    iget-boolean v1, v0, Lo/hFr;->a:Z

    if-eqz v1, :cond_0

    .line 2083
    new-instance v1, Lo/hxi$t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hxi$t;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2085
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
