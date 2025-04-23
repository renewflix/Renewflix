.class public abstract Lo/bNY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bNY;

.field private static final b:Lo/bNY;

.field private static final c:Lo/bNY;

.field private static final d:Lo/bNY;

.field private static final e:Lo/bNY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lo/bNW;

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v1, v2, v3, v0}, Lo/bNW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lo/bNY;->b:Lo/bNY;

    .line 2
    new-instance v1, Lo/bNW;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v1, v2, v3, v0}, Lo/bNW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lo/bNY;->d:Lo/bNY;

    .line 3
    new-instance v1, Lo/bNV;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v1, v2, v3, v0}, Lo/bNV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lo/bNY;->a:Lo/bNY;

    .line 4
    new-instance v1, Lo/bNV;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v1, v2, v3, v0}, Lo/bNV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lo/bNY;->e:Lo/bNY;

    .line 5
    new-instance v0, Lo/bNU;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lo/bNU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/bNY;->c:Lo/bNY;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/bNY;
    .locals 1

    .line 0
    sget-object v0, Lo/bNY;->c:Lo/bNY;

    return-object v0
.end method


# virtual methods
.method public final b([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lo/bNo;->c(III)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lo/bNY;->e(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lo/bNY;->e(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract d()Lo/bNY;
.end method

.method abstract e(I)I
.end method

.method abstract e(Ljava/lang/Appendable;[BII)V
.end method
