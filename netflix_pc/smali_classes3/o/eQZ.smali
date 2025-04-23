.class public final Lo/eQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/eQZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eQZ;

    invoke-direct {v0}, Lo/eQZ;-><init>()V

    sput-object v0, Lo/eQZ;->c:Lo/eQZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()I
    .locals 13

    .line 35
    invoke-static {}, Lo/izm;->d()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v1, 0x21

    if-ge v0, v1, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    const/16 v1, 0x22

    if-ge v0, v1, :cond_4

    const/16 v0, 0xd

    return v0

    :cond_4
    const/16 v1, 0x23

    if-ge v0, v1, :cond_5

    const/16 v0, 0xe

    return v0

    :cond_5
    if-ne v0, v1, :cond_6

    const/16 v0, 0xf

    return v0

    :cond_6
    const/16 v1, 0x24

    const/16 v2, 0x10

    if-ne v0, v1, :cond_7

    return v2

    .line 71
    :cond_7
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 72
    new-instance v12, Lo/eEs;

    const-string v4, "Unknown API level! Fix EndPointVersioningUtils.getOsMajorVersion()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 73
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v12, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v3

    .line 74
    const-string v4, "apiLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v0

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    return v2
.end method
