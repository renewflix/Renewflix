.class public final Lo/iBY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iBY$a;,
        Lo/iBY$b;,
        Lo/iBY$d;
    }
.end annotation


# static fields
.field private static a:Lo/iBY$a;


# instance fields
.field public final e:Lo/boy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iBY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iBY$a;-><init>(B)V

    sput-object v0, Lo/iBY;->a:Lo/iBY$a;

    return-void
.end method

.method public constructor <init>(Lo/boy;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iBY;->e:Lo/boy;

    return-void
.end method

.method public static synthetic a(Lo/iBY$d;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    invoke-interface {p0, p1}, Lo/iBY$d;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2035
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/caa;Lo/caa;Lo/iBY;Lo/iBY$b;)Lo/iPc;
    .locals 5

    .line 7076
    invoke-virtual {p0}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->c()Ljava/util/Map;

    move-result-object p2

    const-string v0, "LOGIN_TOKEN_BLOCK_STORE_KEY"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 7077
    invoke-virtual {p2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 7080
    sget-object p0, Lo/iBY;->a:Lo/iBY$a;

    .line 7168
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7081
    invoke-virtual {p1}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->c()Ljava/util/Map;

    move-result-object p0

    const-string p1, "DEVICE_INFO_BLOCK_STORE_KEY"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-eqz p0, :cond_1

    .line 7082
    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->c()[B

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object p1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7085
    :cond_1
    invoke-static {}, Lo/iBY;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lo/iBY;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7087
    :cond_2
    invoke-interface {p3, v3}, Lo/iBY$b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 7088
    :cond_3
    invoke-virtual {p0}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7091
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "no login token is stored"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lo/iBY$b;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 7096
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "stored token is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lo/iBY$b;->c(Ljava/lang/Exception;)V

    .line 7100
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iBY$b;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-interface {p0, p1}, Lo/iBY$b;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lo/iBY$d;)Lo/iPc;
    .locals 1

    .line 9036
    sget-object v0, Lo/iBY;->a:Lo/iBY$a;

    .line 9147
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9037
    invoke-interface {p0}, Lo/iBY$d;->a()V

    .line 9038
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;Lo/iBY;Lo/iBY$d;Lo/caa;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    invoke-virtual {p3}, Lo/caa;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4000
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->c:Z

    .line 3034
    iget-object p3, p1, Lo/iBY;->e:Lo/boy;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->a()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/boy;->d(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lo/caa;

    move-result-object p0

    .line 3035
    new-instance p3, Lo/iCa;

    new-instance v1, Lo/iCc;

    invoke-direct {v1, p2}, Lo/iCc;-><init>(Lo/iBY$d;)V

    invoke-direct {p3, v1}, Lo/iCa;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p3}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p0

    .line 3039
    new-instance p3, Lo/iCd;

    invoke-direct {p3, p2}, Lo/iCd;-><init>(Lo/iBY$d;)V

    invoke-virtual {p0, p3}, Lo/caa;->c(Lo/cad;)Lo/caa;

    .line 3044
    invoke-static {}, Lo/iBY;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3045
    new-instance p2, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

    invoke-direct {p2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;-><init>()V

    .line 3046
    sget-object p3, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->c([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

    move-result-object p0

    .line 3047
    const-string p2, "DEVICE_INFO_BLOCK_STORE_KEY"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3049
    iget-object p1, p1, Lo/iBY;->e:Lo/boy;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->a()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/boy;->d(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lo/caa;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/iBY$b;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6066
    invoke-interface {p0, p1}, Lo/iBY$b;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 119
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 8075
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 104
    new-instance v0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;-><init>()V

    .line 105
    const-string v1, "LOGIN_TOKEN_BLOCK_STORE_KEY"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->d(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->c()Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v2, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;

    invoke-direct {v2}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;-><init>()V

    .line 108
    const-string v3, "DEVICE_INFO_BLOCK_STORE_KEY"

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->d(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$e;->c()Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lo/iBY;->e:Lo/boy;

    .line 112
    invoke-interface {v1, v0}, Lo/boy;->d(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)Lo/caa;

    .line 113
    invoke-interface {v1, v2}, Lo/boy;->d(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)Lo/caa;

    .line 115
    sget-object v0, Lo/iBY;->a:Lo/iBY$a;

    .line 141
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
