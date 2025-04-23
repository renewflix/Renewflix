.class final Lo/fmX$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fmX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:I

.field private final b:J

.field final c:[B

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II[BJI)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p1, p0, Lo/fmX$d;->d:I

    .line 257
    iput p2, p0, Lo/fmX$d;->e:I

    .line 258
    iput-object p3, p0, Lo/fmX$d;->c:[B

    .line 259
    iput-wide p4, p0, Lo/fmX$d;->b:J

    .line 260
    iput p6, p0, Lo/fmX$d;->a:I

    return-void
.end method

.method static bridge synthetic c(Lo/fmX$d;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/fmX$d;->d:I

    return p0
.end method

.method static bridge synthetic d(Lo/fmX$d;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/fmX$d;->b:J

    return-wide v0
.end method

.method static bridge synthetic e(Lo/fmX$d;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/fmX$d;->e:I

    return p0
.end method
