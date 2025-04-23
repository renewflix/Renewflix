.class public final Lo/bOr;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/ByteBuffer;

.field static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field static final e:Ljava/nio/charset/Charset;

.field public static final g:Lo/bOp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/bOr;->c:Ljava/nio/charset/Charset;

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/bOr;->e:Ljava/nio/charset/Charset;

    .line 3
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/bOr;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lo/bOr;->d:[B

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lo/bOr;->b:Ljava/nio/ByteBuffer;

    .line 5
    sget v1, Lo/bOp;->b:I

    .line 7
    new-instance v7, Lo/bOj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/bOj;-><init>([BIIZLo/bOm;)V

    .line 8
    :try_start_0
    invoke-virtual {v7, v0}, Lo/bOj;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/fido/zzhd; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sput-object v7, Lo/bOr;->g:Lo/bOp;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
