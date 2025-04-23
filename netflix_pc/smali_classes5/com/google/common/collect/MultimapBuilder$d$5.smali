.class public final Lcom/google/common/collect/MultimapBuilder$d$5;
.super Lcom/google/common/collect/MultimapBuilder$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$b<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/google/common/collect/MultimapBuilder$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$d;I)V
    .locals 0

    const/4 p2, 0x2

    .line 297
    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$d$5;->c:I

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$d$5;->e:Lcom/google/common/collect/MultimapBuilder$d;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/cpd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cpd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$d$5;->e:Lcom/google/common/collect/MultimapBuilder$d;

    .line 301
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$d;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$d$5;->c:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 1334
    new-instance v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lo/coI;)V

    return-object v2
.end method
