.class public final synthetic Lo/jgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/jed;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/jgN;


# direct methods
.method public synthetic constructor <init>(Lo/jgN;Lo/jed;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jgV;->d:Lo/jgN;

    iput-object p2, p0, Lo/jgV;->b:Lo/jed;

    iput-object p3, p0, Lo/jgV;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jgV;->d:Lo/jgN;

    iget-object v1, p0, Lo/jgV;->b:Lo/jed;

    iget-object v2, p0, Lo/jgV;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/jgN;->c(Lo/jgN;Lo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
