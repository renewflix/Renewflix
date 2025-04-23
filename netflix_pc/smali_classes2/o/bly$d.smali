.class public final Lo/bly$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lo/bly$d;->b:J

    .line 46
    iput-wide v0, p0, Lo/bly$d;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lo/bly;
    .locals 5

    .line 50
    new-instance v0, Lo/bly;

    iget-wide v1, p0, Lo/bly$d;->b:J

    iget-wide v3, p0, Lo/bly$d;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lo/bly;-><init>(JJ)V

    return-object v0
.end method
