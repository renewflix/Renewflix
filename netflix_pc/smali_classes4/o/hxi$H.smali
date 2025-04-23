.class public final Lo/hxi$H;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# instance fields
.field final b:J

.field final c:Z


# direct methods
.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    .line 127
    iput-boolean p1, p0, Lo/hxi$H;->c:Z

    .line 128
    iput-wide p2, p0, Lo/hxi$H;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ZJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/hxi$H;-><init>(ZJ)V

    return-void
.end method
