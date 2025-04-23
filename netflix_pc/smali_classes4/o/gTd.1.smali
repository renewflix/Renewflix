.class public final synthetic Lo/gTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iQW;

.field private synthetic d:Lo/gTb;


# direct methods
.method public synthetic constructor <init>(Lo/gTb;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTd;->d:Lo/gTb;

    iput-object p2, p0, Lo/gTd;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gTd;->d:Lo/gTb;

    iget-object v1, p0, Lo/gTd;->b:Lo/iQW;

    invoke-static {v0, v1}, Lo/gTb;->e(Lo/gTb;Lo/iQW;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
