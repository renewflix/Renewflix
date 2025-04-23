.class final Lo/aOn$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p1, p0, Lo/aOn$d;->a:I

    .line 317
    iput-wide p2, p0, Lo/aOn$d;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 311
    invoke-direct {p0, p1, p2, p3}, Lo/aOn$d;-><init>(IJ)V

    return-void
.end method
