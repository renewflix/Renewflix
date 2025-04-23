.class public final Lcom/google/common/collect/MultimapBuilder$2;
.super Lcom/google/common/collect/MultimapBuilder$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x8

    .line 85
    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$2;->d:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$d;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$2;->d:I

    invoke-static {v0}, Lo/cpn;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
