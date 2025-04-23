.class public final Lo/jra;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/ThreadLocal;

.field private c:Ljava/lang/ThreadLocal;

.field private volatile d:Ljava/util/Map;

.field private volatile e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "threadLocalEcImplicitlyCa"

    const-string v2, "BC"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "acceptableEcCurves"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "additionalEcParameters"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/jra;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/jra;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/jra;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jra;->d:Ljava/util/Map;

    return-void
.end method
