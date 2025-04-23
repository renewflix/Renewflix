.class public interface abstract Lcom/google/gson/ReflectionAccessFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$2;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$2;-><init>()V

    .line 143
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$4;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$4;-><init>()V

    .line 174
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$5;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$5;-><init>()V

    .line 206
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$1;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation
.end method
