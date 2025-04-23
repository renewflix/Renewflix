.class public final Lo/byZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$c$b;)Lcom/google/android/gms/dynamite/DynamiteModule$c$e;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$c$b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$c$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->d:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$c$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->d:I

    .line 2
    :goto_0
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->b:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_1
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->e:I

    return-object v0
.end method
