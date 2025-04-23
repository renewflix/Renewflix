.class public final Lo/hxi$K;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    .line 57
    iput-wide p1, p0, Lo/hxi$K;->b:J

    return-void
.end method
