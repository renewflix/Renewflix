.class final Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coI;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayListSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/coI<",
        "Ljava/util/List<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lo/coT;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1191
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
