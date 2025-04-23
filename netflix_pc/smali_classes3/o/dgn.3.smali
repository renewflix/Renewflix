.class public final Lo/dgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgv;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dgn;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lo/dgn;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/dgn;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "setCurrentTime"

    return-object v0
.end method
