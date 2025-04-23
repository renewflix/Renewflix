.class public final Lcom/fasterxml/jackson/annotation/JsonFormat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/annotation/JsonFormat$a;


# instance fields
.field final b:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 326
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;-><init>(II)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    .line 330
    iput p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    return-void
.end method

.method public static b()Lcom/fasterxml/jackson/annotation/JsonFormat$a;
    .locals 1

    .line 334
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    return-object v0
.end method

.method public static c(Lcom/fasterxml/jackson/annotation/JsonFormat;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;
    .locals 7

    .line 338
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->i()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->j()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object p0

    .line 1344
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    .line 1345
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1348
    :cond_0
    array-length v0, p0

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1349
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    shl-int v3, v5, v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1351
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    invoke-direct {p0, v4, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/annotation/JsonFormat$a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;
    .locals 4

    if-eqz p1, :cond_3

    .line 359
    iget v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    .line 360
    iget v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 364
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    if-nez v2, :cond_1

    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    not-int p1, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    .line 369
    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-ne p1, v2, :cond_2

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;-><init>(II)V

    return-object v1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 423
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 424
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 425
    iget v2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 416
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 408
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    if-ne p0, v0, :cond_0

    .line 409
    const-string v0, "EMPTY"

    return-object v0

    .line 411
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
