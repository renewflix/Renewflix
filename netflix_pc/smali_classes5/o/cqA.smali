.class public final Lo/cqA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cqA$c;,
        Lo/cqA$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lo/cqA$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqA$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/cqA$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/cqA$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/cqA;->a:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lo/cqA;->d:Lo/cqA$a;

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 6

    .line 120
    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 121
    const-class v3, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 126
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    return-object v2

    .line 122
    :cond_0
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 123
    const-string v4, "Class %s is not an instance of %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 142
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 139
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 136
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 132
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 128
    :catch_4
    filled-new-array {p0}, [Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
