.class final Lcom/google/gson/ReflectionAccessFilter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lo/cvk;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p1

    .line 118
    :cond_0
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->a:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "ReflectionAccessFilter#BLOCK_INACCESSIBLE_JAVA"

    return-object v0
.end method
