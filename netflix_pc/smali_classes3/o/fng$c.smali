.class public final Lo/fng$c;
.super Lo/azA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final b:Lo/fng$d;

.field private final d:J


# direct methods
.method public constructor <init>(Lo/fng$d;JJJ)V
    .locals 0

    .line 1003
    invoke-direct {p0, p2, p3, p4, p5}, Lo/azA;-><init>(JJ)V

    .line 1004
    iput-object p1, p0, Lo/fng$c;->b:Lo/fng$d;

    .line 1005
    iput-wide p6, p0, Lo/fng$c;->d:J

    return-void
.end method
