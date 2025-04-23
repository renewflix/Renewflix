.class public Lo/iUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lkotlin/uuid/Uuid;
    .locals 2

    const/16 v0, 0x10

    .line 21
    new-array v0, v0, [B

    .line 22
    sget-object v1, Lo/iUp;->b:Lo/iUp;

    invoke-static {}, Lo/iUp;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 23
    invoke-static {v0}, Lo/iUq;->d([B)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static final d([BI)J
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1}, Lo/iUq;->b([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J[BIII)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static/range {p0 .. p5}, Lo/iUq;->b(J[BIII)V

    return-void
.end method
