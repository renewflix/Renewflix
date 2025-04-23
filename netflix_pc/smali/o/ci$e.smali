.class Lo/ci$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Z

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    :try_start_0
    const-string v3, "android.graphics.Insets"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 158
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :try_start_1
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    :try_start_2
    const-string v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    .line 161
    :try_start_3
    const-string v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    :try_start_4
    const-string v8, "bottom"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    move v8, v0

    goto :goto_1

    :catch_0
    move-object v7, v2

    goto :goto_0

    :catch_1
    move-object v4, v2

    :catch_2
    move-object v5, v2

    :catch_3
    move-object v6, v2

    move-object v7, v6

    :catch_4
    :goto_0
    move v8, v1

    move-object v3, v2

    :goto_1
    if-eqz v8, :cond_0

    .line 173
    sput-object v4, Lo/ci$e;->d:Ljava/lang/reflect/Method;

    .line 174
    sput-object v5, Lo/ci$e;->e:Ljava/lang/reflect/Field;

    .line 175
    sput-object v6, Lo/ci$e;->f:Ljava/lang/reflect/Field;

    .line 176
    sput-object v7, Lo/ci$e;->b:Ljava/lang/reflect/Field;

    .line 177
    sput-object v3, Lo/ci$e;->a:Ljava/lang/reflect/Field;

    .line 178
    sput-boolean v0, Lo/ci$e;->c:Z

    return-void

    .line 180
    :cond_0
    sput-object v2, Lo/ci$e;->d:Ljava/lang/reflect/Method;

    .line 181
    sput-object v2, Lo/ci$e;->e:Ljava/lang/reflect/Field;

    .line 182
    sput-object v2, Lo/ci$e;->f:Ljava/lang/reflect/Field;

    .line 183
    sput-object v2, Lo/ci$e;->b:Ljava/lang/reflect/Field;

    .line 184
    sput-object v2, Lo/ci$e;->a:Ljava/lang/reflect/Field;

    .line 185
    sput-boolean v1, Lo/ci$e;->c:Z

    return-void
.end method

.method static ns_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lo/ci$e;->c:Z

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    sget-object v0, Lo/ci$e;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 200
    sget-object v0, Lo/ci$e;->e:Ljava/lang/reflect/Field;

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lo/ci$e;->f:Ljava/lang/reflect/Field;

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lo/ci$e;->b:Ljava/lang/reflect/Field;

    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lo/ci$e;->a:Ljava/lang/reflect/Field;

    .line 204
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 213
    :catch_0
    :cond_0
    sget-object p0, Lo/ci;->c:Landroid/graphics/Rect;

    return-object p0
.end method
