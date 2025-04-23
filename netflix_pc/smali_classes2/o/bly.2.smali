.class public final Lo/bly;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bly$d;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lo/bly$d;

    invoke-direct {v0}, Lo/bly$d;-><init>()V

    invoke-virtual {v0}, Lo/bly$d;->a()Lo/bly;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lo/bly;->c:J

    .line 14
    iput-wide p3, p0, Lo/bly;->b:J

    return-void
.end method
