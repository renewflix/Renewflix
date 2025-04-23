.class public final synthetic Lo/hwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/aSh;

.field private synthetic e:Lo/hvW;


# direct methods
.method public synthetic constructor <init>(Lo/aSh;Lo/hvW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hwc;->b:Lo/aSh;

    iput-object p2, p0, Lo/hwc;->e:Lo/hvW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hwc;->b:Lo/aSh;

    iget-object v1, p0, Lo/hwc;->e:Lo/hvW;

    invoke-static {v0, v1}, Lo/hvW;->b(Lo/aSh;Lo/hvW;)V

    return-void
.end method
