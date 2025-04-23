.class public final synthetic Lo/gBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gBK;

.field private synthetic e:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/gBK;Lo/fzn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBM;->b:Lo/gBK;

    iput-object p2, p0, Lo/gBM;->e:Lo/fzn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gBM;->b:Lo/gBK;

    iget-object v1, p0, Lo/gBM;->e:Lo/fzn;

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, p1}, Lo/gBK;->e(Lo/gBK;Lo/fzn;Lo/aYw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
