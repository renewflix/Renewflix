.class public final Lo/jqO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static a:Ljava/util/Map;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lo/jqO;

    const-string v1, "ML-KEM-512"

    invoke-direct {v0, v1}, Lo/jqO;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/jqO;

    const-string v2, "ML-KEM-768"

    invoke-direct {v1, v2}, Lo/jqO;-><init>(Ljava/lang/String;)V

    new-instance v2, Lo/jqO;

    const-string v3, "ML-KEM-1024"

    invoke-direct {v2, v3}, Lo/jqO;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lo/jqO;->a:Ljava/util/Map;

    const-string v4, "ml-kem-512"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo/jqO;->a:Ljava/util/Map;

    const-string v4, "ml-kem-768"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo/jqO;->a:Ljava/util/Map;

    const-string v4, "ml-kem-1024"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo/jqO;->a:Ljava/util/Map;

    const-string v4, "kyber512"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqO;->a:Ljava/util/Map;

    const-string v3, "kyber768"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqO;->a:Ljava/util/Map;

    const-string v1, "kyber1024"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jqO;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lo/jqO;
    .locals 2

    if-eqz p0, :cond_1

    .line 0
    sget-object v0, Lo/jqO;->a:Ljava/util/Map;

    invoke-static {p0}, Lo/jwp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jqO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown parameter name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "name cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqO;->d:Ljava/lang/String;

    return-object v0
.end method
