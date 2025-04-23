.class public final synthetic Lo/hXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXF;->d:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hXF;->d:Lo/cFF;

    if-eqz v0, :cond_0

    .line 2145
    sget-object v1, Lo/hXh$d;->e:Lo/hXh$d;

    .line 2353
    const-class v2, Lo/hXh;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2146
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
