.class final Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->d:Ljava/lang/String;

    .line 109
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->c:I

    .line 110
    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 114
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->c:I

    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
