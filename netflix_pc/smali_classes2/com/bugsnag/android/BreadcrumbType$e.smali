.class public final Lcom/bugsnag/android/BreadcrumbType$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/BreadcrumbType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bugsnag/android/BreadcrumbType$e;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 8

    .line 43
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-static {v6}, Lcom/bugsnag/android/BreadcrumbType;->access$getType$p(Lcom/bugsnag/android/BreadcrumbType;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    return-object v5
.end method
