.class public final Lo/hxi$G;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# instance fields
.field final a:Z

.field final c:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    .line 135
    iput-boolean p1, p0, Lo/hxi$G;->a:Z

    .line 136
    iput-wide p2, p0, Lo/hxi$G;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ZJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/hxi$G;-><init>(ZJ)V

    return-void
.end method
