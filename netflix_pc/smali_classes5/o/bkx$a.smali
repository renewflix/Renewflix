.class public final Lo/bkx$a;
.super Lo/bky$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/bky$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lo/bky$d;
    .locals 0

    .line 79
    iput-object p1, p0, Lo/bkx$a;->d:[B

    return-object p0
.end method

.method public final b([B)Lo/bky$d;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/bkx$a;->a:[B

    return-object p0
.end method

.method public final d()Lo/bky;
    .locals 4

    .line 84
    new-instance v0, Lo/bkx;

    iget-object v1, p0, Lo/bkx$a;->a:[B

    iget-object v2, p0, Lo/bkx$a;->d:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/bkx;-><init>([B[BB)V

    return-object v0
.end method
