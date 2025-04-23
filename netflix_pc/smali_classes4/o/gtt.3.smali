.class public final synthetic Lo/gtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gsd;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtt;->b:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gtt;->b:Lo/gsd;

    invoke-static {v0}, Lo/gsd;->b(Lo/gsd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
