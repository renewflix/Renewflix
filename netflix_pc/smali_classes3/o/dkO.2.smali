.class public final synthetic Lo/dkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/dkQ;

.field private synthetic e:Lo/dkJ;


# direct methods
.method public synthetic constructor <init>(Lo/dkQ;Lo/dkJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dkO;->b:Lo/dkQ;

    iput-object p2, p0, Lo/dkO;->e:Lo/dkJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dkO;->b:Lo/dkQ;

    iget-object v1, p0, Lo/dkO;->e:Lo/dkJ;

    invoke-static {v0, v1}, Lo/dkQ;->b(Lo/dkQ;Lo/dkJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
