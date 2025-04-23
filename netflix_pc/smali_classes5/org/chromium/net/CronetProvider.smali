.class public abstract Lorg/chromium/net/CronetProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final GMS_CORE_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.GmsCoreCronetProvider"

.field private static final JAVA_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.JavaCronetProvider"

.field private static final NATIVE_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.NativeCronetProvider"

.field private static final PLAY_SERVICES_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.PlayServicesCronetProvider"

.field public static final PROVIDER_NAME_APP_PACKAGED:Ljava/lang/String; = "App-Packaged-Cronet-Provider"

.field public static final PROVIDER_NAME_FALLBACK:Ljava/lang/String; = "Fallback-Cronet-Provider"

.field private static final RES_KEY_CRONET_IMPL_CLASS:Ljava/lang/String; = "CronetProviderClassName"

.field private static final TAG:Ljava/lang/String; = "CronetProvider"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addCronetProviderFromResourceFile(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lorg/chromium/net/CronetProvider;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string v2, "CronetProviderClassName"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    const-string v2, "com.google.android.gms.net.PlayServicesCronetProvider"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 230
    const-string v2, "com.google.android.gms.net.GmsCoreCronetProvider"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 231
    const-string v2, "org.chromium.net.impl.JavaCronetProvider"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    const-string v2, "org.chromium.net.impl.NativeCronetProvider"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 236
    invoke-static {p0, v0, p1, v1}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    :cond_2
    :goto_0
    return v1
.end method

.method private static addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/chromium/net/CronetProvider;",
            ">;Z)Z"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 171
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 173
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetProvider;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 184
    invoke-static {p1, p3, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 182
    invoke-static {p1, p3, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 180
    invoke-static {p1, p3, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 178
    invoke-static {p1, p3, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 176
    invoke-static {p1, p3, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    :goto_0
    return v1
.end method

.method public static getAllProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    invoke-static {p0, v0}, Lorg/chromium/net/CronetProvider;->addCronetProviderFromResourceFile(Landroid/content/Context;Ljava/util/Set;)Z

    .line 149
    const-string v1, "com.google.android.gms.net.PlayServicesCronetProvider"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 151
    const-string v1, "com.google.android.gms.net.GmsCoreCronetProvider"

    invoke-static {p0, v1, v0, v2}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 152
    const-string v1, "org.chromium.net.impl.NativeCronetProvider"

    invoke-static {p0, v1, v0, v2}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 153
    const-string v1, "org.chromium.net.impl.JavaCronetProvider"

    invoke-static {p0, v1, v0, v2}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract createBuilder()Lorg/chromium/net/CronetEngine$Builder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isEnabled()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[class="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
