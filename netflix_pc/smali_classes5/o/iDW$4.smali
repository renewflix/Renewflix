.class final Lo/iDW$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/iDW$4;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 27
    iget-wide v0, p0, Lo/iDW$4;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/iDW$4;->c:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
