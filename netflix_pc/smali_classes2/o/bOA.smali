.class public final Lo/bOA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:B

.field private final d:B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xe0

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/bOA;->d:B

    and-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/bOA;->b:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 0
    iget-byte v0, p0, Lo/bOA;->b:B

    return v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget-byte v0, p0, Lo/bOA;->d:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public final c()B
    .locals 1

    .line 0
    iget-byte v0, p0, Lo/bOA;->d:B

    return v0
.end method
