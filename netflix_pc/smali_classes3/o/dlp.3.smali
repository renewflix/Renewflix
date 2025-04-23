.class public final Lo/dlp;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlp$a;
    }
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field final c:Lo/dll;

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/dla;",
            "Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dlp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dlp$a;-><init>(B)V

    .line 24
    new-array v0, v1, [B

    sput-object v0, Lo/dlp;->a:[B

    return-void
.end method

.method public constructor <init>(Lo/iRa;Lo/iRa;Lo/dll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/dla;",
            "+",
            "Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/dll;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "nf_msl_CryptoManager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lo/dlp;->d:Lo/iRa;

    .line 18
    iput-object p2, p0, Lo/dlp;->e:Lo/iRa;

    .line 19
    iput-object p3, p0, Lo/dlp;->c:Lo/dll;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 240
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lo/dlp;->c:Lo/dll;

    sget-object v1, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->j:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-virtual {v0, v1, p1}, Lo/dll;->b(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lo/dla;Lo/dlh;[B[B)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/dlp;->d:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    invoke-virtual {p2}, Lo/dlh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;->b([B[B[B)Z

    move-result p1

    return p1
.end method

.method public final a(Lo/dla;Lo/dlh;[BLjava/lang/Throwable;)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lo/dlp;->e:Lo/iRa;

    invoke-interface {v0, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 188
    invoke-interface {p1, p4}, Lo/dla;->a([B)V

    .line 190
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/dlp;->c(Lo/dla;Lo/dlh;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 194
    :catchall_0
    :cond_0
    sget-object p1, Lo/dlp;->a:[B

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;Lo/dla;Lo/dlh;[B[B)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lo/dlp;->e:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 164
    invoke-interface {p2, v0}, Lo/dla;->a([B)V

    .line 166
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/dlp;->c(Lo/dla;Lo/dlh;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 173
    invoke-direct {p0, p1}, Lo/dlp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v0
.end method

.method public final c(Lo/dla;Lo/dlh;[B)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lo/dlp;->d:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 151
    :cond_1
    invoke-virtual {p2}, Lo/dlh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;->c([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/dla;Lo/dlh;[B[B)[B
    .locals 10

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lo/dlp;->d:Lo/iRa;

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 44
    :cond_1
    :try_start_0
    array-length v2, p3

    const/16 v3, 0x4000

    if-gt v2, v3, :cond_2

    .line 48
    sget-object v0, Lo/dlo;->a:Lo/dlo;

    invoke-virtual {v0, p3}, Lo/dlo;->e([B)[B

    move-result-object p3

    .line 49
    invoke-virtual {p2}, Lo/dlh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;->c([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 54
    :cond_2
    rem-int/lit8 v4, v2, 0x10

    rsub-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    new-array v4, v4, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    add-int/lit16 v7, v6, 0x4000

    .line 58
    invoke-static {p3, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 59
    invoke-virtual {p2}, Lo/dlh;->c()[B

    move-result-object v9

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v9, v8, p4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;->c([B[B[B)[B

    move-result-object p4

    const/16 v8, 0x3ff0

    .line 60
    invoke-static {p4, v8, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p4, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, v2, v7

    if-gt p4, v3, :cond_4

    if-lez p4, :cond_3

    .line 287
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 73
    invoke-static {p3, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 74
    sget-object p4, Lo/dlo;->a:Lo/dlo;

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lo/dlo;->e([B)[B

    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lo/dlh;->c()[B

    move-result-object p2

    .line 75
    invoke-interface {p1, p2, p3, v8}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;->c([B[B[B)[B

    move-result-object p1

    .line 80
    array-length p2, p1

    invoke-static {p1, v5, v4, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v4

    :cond_4
    move v6, v7

    move-object p4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 89
    iget-object p2, p0, Lo/dlp;->c:Lo/dll;

    sget-object p3, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->a:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-virtual {p2, p3, p1}, Lo/dll;->b(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final d(Lo/dla;Lo/dlh;[B[BLjava/lang/Throwable;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lo/dlp;->e:Lo/iRa;

    invoke-interface {v0, p5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    .line 207
    invoke-interface {p1, p5}, Lo/dla;->a([B)V

    .line 209
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/dlp;->a(Lo/dla;Lo/dlh;[B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/dla;Lo/dlh;[B[B)[B
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lo/dlp;->d:Lo/iRa;

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 111
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lo/dlh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;->a([B[B[B)[B

    move-result-object p1

    .line 112
    sget-object p2, Lo/dlo;->a:Lo/dlo;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    array-length p3, p1

    if-eqz p3, :cond_3

    .line 1103
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    .line 1104
    aget-byte p3, p1, p3

    .line 1133
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1106
    array-length p2, p1

    sub-int/2addr p2, p3

    new-array p3, p2, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 1108
    aget-byte v0, p1, p4

    aput-byte v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-object p3

    .line 1100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input array is null or 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 118
    iget-object p2, p0, Lo/dlp;->c:Lo/dll;

    sget-object p3, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->e:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-virtual {p2, p3, p1}, Lo/dll;->b(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Throwable;Lo/dla;Lo/dlh;[B[B)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lo/dlp;->e:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 226
    invoke-interface {p2, v0}, Lo/dla;->a([B)V

    .line 228
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/dlp;->d(Lo/dla;Lo/dlh;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 230
    invoke-direct {p0, p1}, Lo/dlp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v0
.end method
