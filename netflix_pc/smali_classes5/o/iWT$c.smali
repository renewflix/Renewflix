.class public final Lo/iWT$c;
.super Lo/jaw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jaw<",
        "Lo/iWT$e;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 526
    invoke-direct {p0}, Lo/jaw;-><init>()V

    .line 525
    iput-wide p1, p0, Lo/iWT$c;->b:J

    return-void
.end method
