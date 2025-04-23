.class public final Lo/iEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:[B

.field public final e:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lo/iEh;-><init>([B[B[BB)V

    return-void
.end method

.method private constructor <init>([B[B[BB)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 46
    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/iEh;->c:[B

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lo/iEh;->a:Z

    if-eqz p2, :cond_0

    .line 50
    array-length p4, p2

    if-eqz p4, :cond_0

    .line 56
    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Lo/iEh;->e:[B

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lo/iEh;->e:[B

    :goto_0
    if-nez p3, :cond_1

    .line 61
    new-array p1, p1, [B

    iput-object p1, p0, Lo/iEh;->b:[B

    return-void

    .line 65
    :cond_1
    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/iEh;->b:[B

    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
