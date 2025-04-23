.class public final Lo/aDK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:J

.field public final d:I

.field public final e:[I

.field public final h:[J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/aDK$b;->a:[J

    .line 47
    iput-object p2, p0, Lo/aDK$b;->e:[I

    .line 48
    iput p3, p0, Lo/aDK$b;->d:I

    .line 49
    iput-object p4, p0, Lo/aDK$b;->h:[J

    .line 50
    iput-object p5, p0, Lo/aDK$b;->b:[I

    .line 51
    iput-wide p6, p0, Lo/aDK$b;->c:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJB)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lo/aDK$b;-><init>([J[II[J[IJ)V

    return-void
.end method
