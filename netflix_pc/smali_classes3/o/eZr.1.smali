.class public final Lo/eZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eZr;

    invoke-direct {v0}, Lo/eZr;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    sget-object v1, Lo/cpC$c;->c:Lo/cpE;

    .line 0
    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-interface {v1, p0, v2}, Lo/cpE;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->d()[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lo/izu;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
