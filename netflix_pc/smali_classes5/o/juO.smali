.class public final Lo/juO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jvi;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/juO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    const/16 v5, 0xa

    invoke-static {v1, v2, v3, v4, v5}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/juO;

    const/4 v8, 0x1

    const-string v9, "XMSS_SHA2_10_256"

    invoke-direct {v7, v8, v9}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v3}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/juO;

    const/4 v8, 0x2

    const-string v9, "XMSS_SHA2_16_256"

    invoke-direct {v7, v8, v9}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x14

    invoke-static {v1, v2, v3, v4, v6}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lo/juO;

    const/4 v8, 0x3

    const-string v9, "XMSS_SHA2_20_256"

    invoke-direct {v7, v8, v9}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512"

    const/16 v7, 0x40

    const/16 v8, 0x83

    invoke-static {v1, v7, v3, v8, v5}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/juO;

    const/4 v11, 0x4

    const-string v12, "XMSS_SHA2_10_512"

    invoke-direct {v10, v11, v12}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v3}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/juO;

    const/4 v11, 0x5

    const-string v12, "XMSS_SHA2_16_512"

    invoke-direct {v10, v11, v12}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v6}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lo/juO;

    const/4 v10, 0x6

    const-string v11, "XMSS_SHA2_20_512"

    invoke-direct {v9, v10, v11}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE128"

    invoke-static {v1, v2, v3, v4, v5}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/juO;

    const/4 v11, 0x7

    const-string v12, "XMSS_SHAKE_10_256"

    invoke-direct {v10, v11, v12}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v3}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/juO;

    const/16 v11, 0x8

    const-string v12, "XMSS_SHAKE_16_256"

    invoke-direct {v10, v11, v12}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v6}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/juO;

    const/16 v4, 0x9

    const-string v9, "XMSS_SHAKE_20_256"

    invoke-direct {v2, v4, v9}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE256"

    invoke-static {v1, v7, v3, v8, v5}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/juO;

    const-string v9, "XMSS_SHAKE_10_512"

    invoke-direct {v4, v5, v9}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v3}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/juO;

    const/16 v5, 0xb

    const-string v9, "XMSS_SHAKE_16_512"

    invoke-direct {v4, v5, v9}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v6}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/juO;

    const/16 v3, 0xc

    const-string v4, "XMSS_SHAKE_20_512"

    invoke-direct {v2, v3, v4}, Lo/juO;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/juO;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/juO;->e:I

    iput-object p2, p0, Lo/juO;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IIII)Lo/juO;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    sget-object v0, Lo/juO;->c:Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, p4}, Lo/juO;->e(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/juO;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juO;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juO;->d:Ljava/lang/String;

    return-object v0
.end method
