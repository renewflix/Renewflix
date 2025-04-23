.class public final Lo/byV;
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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$c$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->d:I

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->e:I

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$c$b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->e:I

    :cond_1
    return-object v0
.end method
