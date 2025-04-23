.class Landroidx/core/view/WindowInsetsCompat$Impl20;
.super Landroidx/core/view/WindowInsetsCompat$Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl20"
.end annotation


# static fields
.field private static final SYSTEM_BAR_VISIBILITY_MASK:I = 0x6

.field private static sAttachInfoClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sAttachInfoField:Ljava/lang/reflect/Field; = null

.field private static sGetViewRootImplMethod:Ljava/lang/reflect/Method; = null

.field private static sVisibleInsetsField:Ljava/lang/reflect/Field; = null

.field private static sVisibleRectReflectionFetched:Z = false


# instance fields
.field private mOverriddenInsets:[Lo/abn;

.field final mPlatformInsets:Landroid/view/WindowInsets;

.field mRootViewVisibleInsets:Lo/abn;

.field private mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

.field mSystemUiVisibility:I

.field private mSystemWindowInsets:Lo/abn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 883
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    .line 875
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Lo/abn;

    .line 884
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl20;)V
    .locals 1

    .line 888
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private getInsets(IZ)Lo/abn;
    .locals 3

    .line 922
    sget-object v0, Lo/abn;->e:Lo/abn;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 927
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsetsForType(IZ)Lo/abn;

    move-result-object v2

    invoke-static {v0, v2}, Lo/abn;->b(Lo/abn;Lo/abn;)Lo/abn;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getRootStableInsets()Lo/abn;
    .locals 1

    .line 1086
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->e()Lo/abn;

    move-result-object v0

    return-object v0

    .line 1089
    :cond_0
    sget-object v0, Lo/abn;->e:Lo/abn;

    return-object v0
.end method

.method private getVisibleInsets(Landroid/view/View;)Lo/abn;
    .locals 3

    .line 1113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 1117
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleRectReflectionFetched:Z

    if-nez v0, :cond_0

    .line 1118
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl20;->loadReflectionField()V

    .line 1121
    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->sGetViewRootImplMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoClass:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1128
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 1136
    :cond_2
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1137
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 1138
    invoke-static {p1}, Lo/abn;->GJ_(Landroid/graphics/Rect;)Lo/abn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 1142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v1

    .line 1114
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static loadReflectionField()V
    .locals 4

    const/4 v0, 0x1

    .line 1158
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sGetViewRootImplMethod:Ljava/lang/reflect/Method;

    .line 1159
    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoClass:Ljava/lang/Class;

    .line 1160
    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    .line 1161
    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1162
    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    .line 1163
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1164
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1169
    :goto_0
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleRectReflectionFetched:Z

    return-void
.end method

.method static systemBarVisibilityEquals(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method copyRootViewBounds(Landroid/view/View;)V
    .locals 0

    .line 1095
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getVisibleInsets(Landroid/view/View;)Lo/abn;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1097
    sget-object p1, Lo/abn;->e:Lo/abn;

    .line 1099
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->setRootViewData(Lo/abn;)V

    return-void
.end method

.method copyWindowDataInto(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->c(Landroidx/core/view/WindowInsetsCompat;)V

    .line 1070
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Lo/abn;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->c(Lo/abn;)V

    .line 1071
    iget v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1174
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1175
    :cond_0
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    .line 1176
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Lo/abn;

    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Lo/abn;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    iget p1, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    .line 1177
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->systemBarVisibilityEquals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getInsets(I)Lo/abn;
    .locals 1

    const/4 v0, 0x0

    .line 898
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsets(IZ)Lo/abn;

    move-result-object p1

    return-object p1
.end method

.method protected getInsetsForType(IZ)Lo/abn;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1027
    sget-object p1, Lo/abn;->e:Lo/abn;

    return-object p1

    .line 1016
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p1, :cond_1

    .line 1017
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->c()Lo/acO;

    move-result-object p1

    goto :goto_0

    .line 1018
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Lo/acO;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 1020
    invoke-virtual {p1}, Lo/acO;->a()I

    move-result p2

    invoke-virtual {p1}, Lo/acO;->d()I

    move-result v0

    .line 1021
    invoke-virtual {p1}, Lo/acO;->b()I

    move-result v1

    invoke-virtual {p1}, Lo/acO;->c()I

    move-result p1

    .line 1020
    invoke-static {p2, v0, v1, p1}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p1

    return-object p1

    .line 1023
    :cond_2
    sget-object p1, Lo/abn;->e:Lo/abn;

    return-object p1

    .line 1012
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getTappableElementInsets()Lo/abn;

    move-result-object p1

    return-object p1

    .line 1008
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getMandatorySystemGestureInsets()Lo/abn;

    move-result-object p1

    return-object p1

    .line 1004
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Lo/abn;

    move-result-object p1

    return-object p1

    .line 980
    :cond_6
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mOverriddenInsets:[Lo/abn;

    if-eqz p1, :cond_7

    .line 981
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$f;->c(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 985
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Lo/abn;

    move-result-object p1

    .line 986
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Lo/abn;

    move-result-object p2

    .line 988
    iget p1, p1, Lo/abn;->b:I

    iget v0, p2, Lo/abn;->b:I

    if-le p1, v0, :cond_9

    .line 991
    invoke-static {v1, v1, v1, p1}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p1

    return-object p1

    .line 992
    :cond_9
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Lo/abn;

    if-eqz p1, :cond_a

    sget-object v0, Lo/abn;->e:Lo/abn;

    .line 993
    invoke-virtual {p1, v0}, Lo/abn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 996
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Lo/abn;

    iget p1, p1, Lo/abn;->b:I

    iget p2, p2, Lo/abn;->b:I

    if-le p1, p2, :cond_a

    .line 997
    invoke-static {v1, v1, v1, p1}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p1

    return-object p1

    .line 1000
    :cond_a
    sget-object p1, Lo/abn;->e:Lo/abn;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 948
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Lo/abn;

    move-result-object p1

    .line 949
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Lo/abn;

    move-result-object p2

    .line 950
    iget v0, p1, Lo/abn;->c:I

    iget v2, p2, Lo/abn;->c:I

    .line 951
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lo/abn;->d:I

    iget v3, p2, Lo/abn;->d:I

    .line 953
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lo/abn;->b:I

    iget p2, p2, Lo/abn;->b:I

    .line 954
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 950
    invoke-static {v0, v1, v2, p1}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p1

    return-object p1

    .line 956
    :cond_c
    iget p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    .line 957
    sget-object p1, Lo/abn;->e:Lo/abn;

    return-object p1

    .line 959
    :cond_d
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Lo/abn;

    move-result-object p1

    .line 960
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p2, :cond_e

    .line 961
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->e()Lo/abn;

    move-result-object v2

    .line 964
    :cond_e
    iget p2, p1, Lo/abn;->b:I

    if-eqz v2, :cond_f

    .line 969
    iget v0, v2, Lo/abn;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 971
    :cond_f
    iget v0, p1, Lo/abn;->c:I

    iget p1, p1, Lo/abn;->d:I

    invoke-static {v0, v1, p1, p2}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p1

    return-object p1

    :cond_10
    if-eqz p2, :cond_11

    .line 937
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Lo/abn;

    move-result-object p1

    .line 938
    iget p1, p1, Lo/abn;->a:I

    .line 939
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Lo/abn;

    move-result-object p2

    iget p2, p2, Lo/abn;->a:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 938
    invoke-static {v1, p1, v1, v1}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p1

    return-object p1

    .line 940
    :cond_11
    iget p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    .line 941
    sget-object p1, Lo/abn;->e:Lo/abn;

    return-object p1

    .line 943
    :cond_12
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Lo/abn;

    move-result-object p1

    iget p1, p1, Lo/abn;->a:I

    invoke-static {v1, p1, v1, v1}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p1

    return-object p1
.end method

.method public getInsetsIgnoringVisibility(I)Lo/abn;
    .locals 1

    const/4 v0, 0x1

    .line 903
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsets(IZ)Lo/abn;

    move-result-object p1

    return-object p1
.end method

.method final getSystemWindowInsets()Lo/abn;
    .locals 4

    .line 1048
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Lo/abn;

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1050
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1051
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1052
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1053
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1049
    invoke-static {v0, v1, v2, v3}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Lo/abn;

    .line 1055
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Lo/abn;

    return-object v0
.end method

.method inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1061
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 1062
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Lo/abn;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->b(Lo/abn;IIII)Lo/abn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$d;->c(Lo/abn;)Landroidx/core/view/WindowInsetsCompat$d;

    .line 1063
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Lo/abn;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->b(Lo/abn;IIII)Lo/abn;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;->a(Lo/abn;)Landroidx/core/view/WindowInsetsCompat$d;

    .line 1064
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method isRound()Z
    .locals 1

    .line 893
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method protected isTypeVisible(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    .line 1037
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsetsForType(IZ)Lo/abn;

    move-result-object p1

    sget-object v0, Lo/abn;->e:Lo/abn;

    invoke-virtual {p1, v0}, Lo/abn;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method isVisible(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 913
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->isTypeVisible(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setOverriddenInsets([Lo/abn;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mOverriddenInsets:[Lo/abn;

    return-void
.end method

.method setRootViewData(Lo/abn;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Lo/abn;

    return-void
.end method

.method setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method setSystemUiVisibility(I)V
    .locals 0

    .line 1104
    iput p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    return-void
.end method
