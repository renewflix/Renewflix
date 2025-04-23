.class public final Lo/eXg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final c:[B

.field final d:[B


# direct methods
.method public constructor <init>([BI[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/eXg;->d:[B

    .line 5
    iput p2, p0, Lo/eXg;->a:I

    .line 6
    iput-object p3, p0, Lo/eXg;->c:[B

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lo/eXg;->c:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
