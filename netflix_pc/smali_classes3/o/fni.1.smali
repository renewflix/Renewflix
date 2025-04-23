.class public final Lo/fni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aok;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x109a0

    .line 17
    iput-wide v0, p0, Lo/fni;->a:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/fni;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
