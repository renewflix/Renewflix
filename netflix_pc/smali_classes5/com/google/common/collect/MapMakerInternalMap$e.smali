.class abstract Lcom/google/common/collect/MapMakerInternalMap$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->c:Ljava/lang/Object;

    .line 352
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->b:I

    return v0
.end method

.method public e()Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
