.class public Lcom/airbnb/epoxy/Carousel$Padding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Padding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput p1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    .line 459
    iput p2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->f:I

    .line 460
    iput p3, p0, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    .line 461
    iput p4, p0, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    .line 462
    iput p5, p0, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    .line 463
    iput-object p6, p0, Lcom/airbnb/epoxy/Carousel$Padding;->c:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-void
.end method

.method public static b(IIIII)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8

    .line 421
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->d:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$PaddingType;)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 475
    check-cast p1, Lcom/airbnb/epoxy/Carousel$Padding;

    .line 477
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    if-eq v2, v3, :cond_1

    return v1

    .line 480
    :cond_1
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->f:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->f:I

    if-eq v2, v3, :cond_2

    return v1

    .line 483
    :cond_2
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 486
    :cond_3
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    if-eq v2, v3, :cond_4

    return v1

    .line 489
    :cond_4
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 494
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    .line 495
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->f:I

    .line 496
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    .line 497
    iget v3, p0, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 498
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    add-int/2addr v0, v1

    return v0
.end method
