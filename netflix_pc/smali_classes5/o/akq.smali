.class public final Lo/akq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:I

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lo/akq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/16 p1, 0xa

    .line 24
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lo/akq;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/akq;->e:[B

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lo/akq;->c:I

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/akq;->e:[B

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lo/akq;->c:I

    return-void
.end method
