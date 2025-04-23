.class public final Lo/blx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blx$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lo/blx$c;

    invoke-direct {v0}, Lo/blx$c;-><init>()V

    invoke-virtual {v0}, Lo/blx$c;->e()Lo/blx;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lo/blx;->d:J

    .line 14
    iput-wide p3, p0, Lo/blx;->a:J

    return-void
.end method
