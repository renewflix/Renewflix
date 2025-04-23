.class public final Lo/bgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bgr<",
        "Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/bgA;->a:Z

    return-void
.end method
