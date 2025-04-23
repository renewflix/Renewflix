.class final Lcom/google/protobuf/Descriptors$a$c;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/google/protobuf/Descriptors$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method private constructor <init>(ILcom/google/protobuf/Descriptors$d;)V
    .locals 0

    .line 1904
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1905
    iput p1, p0, Lcom/google/protobuf/Descriptors$a$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/Descriptors$d;B)V
    .locals 0

    .line 1900
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$a$c;-><init>(ILcom/google/protobuf/Descriptors$d;)V

    return-void
.end method
