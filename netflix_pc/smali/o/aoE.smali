.class public final Lo/aoE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoE$a;
    }
.end annotation


# static fields
.field public static final a:Lo/aoE;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoE$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 262
    new-instance v0, Lo/aoE;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aoE;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/aoE;->a:Lo/aoE;

    const/4 v0, 0x0

    .line 374
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoE$a;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aoE;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoE$a;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/aoE;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 348
    :goto_0
    iget-object v2, p0, Lo/aoE;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 349
    iget-object v2, p0, Lo/aoE;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoE$a;

    .line 350
    invoke-virtual {v2}, Lo/aoE$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/aoE$a;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 362
    const-class v0, Lo/aoE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 365
    check-cast p1, Lo/aoE;

    .line 366
    iget-object v0, p0, Lo/aoE;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/aoE;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 371
    iget-object v0, p0, Lo/aoE;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
