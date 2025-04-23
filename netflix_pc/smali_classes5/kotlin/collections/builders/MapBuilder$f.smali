.class public final Lkotlin/collections/builders/MapBuilder$f;
.super Lkotlin/collections/builders/MapBuilder$a;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$a<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lo/iRX;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$a;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 548
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->b()V

    .line 549
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->d()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 550
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$a;->b(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$a;->c(I)V

    .line 551
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->j(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 552
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->e()V

    return-object v0

    .line 549
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
