.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:C

.field final c:C

.field final d:C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3a

    .line 32
    iput-char p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->b:C

    const/16 p1, 0x2c

    .line 33
    iput-char p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->d:C

    .line 34
    iput-char p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    return-void
.end method

.method public static c()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 53
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->b:C

    return v0
.end method
