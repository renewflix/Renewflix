.class public final Lkotlin/collections/builders/MapBuilder$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo/iRZ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lo/iRZ$c;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$b;->c:Lkotlin/collections/builders/MapBuilder;

    .line 590
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$b;->b:I

    .line 592
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$b;->e:I

    return-void
.end method

.method private final e()V
    .locals 2

    .line 625
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$b;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$b;->e:I

    if-ne v0, v1, :cond_0

    return-void

    .line 626
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The backing map has been modified after this entry was obtained."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 616
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 617
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$b;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 596
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$b;->e()V

    .line 597
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$b;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$b;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 602
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$b;->e()V

    .line 603
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$b;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->j(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$b;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 620
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$b;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$b;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 607
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$b;->e()V

    .line 608
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$b;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 609
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$b;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    .line 610
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$b;->b:I

    aget-object v2, v0, v1

    .line 611
    aput-object p1, v0, v1

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$b;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
