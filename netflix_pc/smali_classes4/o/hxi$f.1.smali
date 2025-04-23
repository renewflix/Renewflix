.class public final Lo/hxi$f;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    .line 62
    iput-wide p1, p0, Lo/hxi$f;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/hxi$f;-><init>(J)V

    return-void
.end method
