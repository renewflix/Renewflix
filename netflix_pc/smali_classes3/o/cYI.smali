.class public final Lo/cYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ale/AleUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cYI$d;
    }
.end annotation


# static fields
.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/cYI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cYI$d;-><init>(B)V

    const/16 v0, 0xb

    .line 9
    sput v0, Lo/cYI;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final base64ToBytes(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Lo/cYI;->b:I

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bytesToBase64Url([B)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v1, Lo/cYI;->b:I

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final stringToUtf8Bytes(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final utf8BytesToString([B)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
