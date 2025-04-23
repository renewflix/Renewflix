.class public final synthetic Lo/cCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cCc;


# direct methods
.method public synthetic constructor <init>(Lo/cCc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCb;->a:Lo/cCc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cCb;->a:Lo/cCc;

    invoke-static {v0}, Lo/cCc;->d(Lo/cCc;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
