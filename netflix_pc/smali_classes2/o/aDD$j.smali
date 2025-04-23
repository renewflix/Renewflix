.class final Lo/aDD$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field final a:I

.field final c:J

.field private final e:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 2199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2200
    iput p1, p0, Lo/aDD$j;->e:I

    .line 2201
    iput-wide p2, p0, Lo/aDD$j;->c:J

    .line 2202
    iput p4, p0, Lo/aDD$j;->a:I

    return-void
.end method

.method static synthetic c(Lo/aDD$j;)I
    .locals 0

    .line 2193
    iget p0, p0, Lo/aDD$j;->e:I

    return p0
.end method
