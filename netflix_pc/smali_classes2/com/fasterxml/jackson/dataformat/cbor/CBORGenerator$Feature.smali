.class public final enum Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;",
        ">;",
        "Lo/bhg;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

.field public static final enum b:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

.field private static final synthetic c:[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

.field public static final enum d:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;


# instance fields
.field private e:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    const-string v1, "WRITE_MINIMAL_INTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->d:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    .line 74
    new-instance v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    const-string v4, "WRITE_TYPE_HEADER"

    invoke-direct {v1, v4, v3, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->a:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    .line 87
    new-instance v3, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    const-string v4, "LENIENT_UTF_ENCODING"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->b:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    .line 54
    filled-new-array {v0, v1, v3}, [Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->c:[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-boolean p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->e:Z

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->g:I

    return-void
.end method

.method public static a()I
    .locals 6

    .line 99
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->values()[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 100
    invoke-virtual {v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    invoke-virtual {v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->b()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;
    .locals 1

    .line 54
    const-class v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;
    .locals 1

    .line 54
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->c:[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->g:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->e:Z

    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
