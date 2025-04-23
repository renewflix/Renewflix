.class Lcom/google/common/collect/ImmutableSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
