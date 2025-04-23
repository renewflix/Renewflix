.class public final synthetic Lo/hzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hzn;


# direct methods
.method public synthetic constructor <init>(Lo/hzn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzv;->a:Lo/hzn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hzv;->a:Lo/hzn;

    invoke-static {v0}, Lo/hzn;->b(Lo/hzn;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
