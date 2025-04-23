.class public Lcom/fasterxml/jackson/core/util/DefaultIndenter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
.source ""


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

.field private static b:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:[C

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    const-string v0, "\n"

    .line 26
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->b:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    const-string v0, "  "

    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->c:I

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    if-lez p2, :cond_1

    .line 92
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->c:I

    mul-int/2addr p2, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    .line 94
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d([CII)V

    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d([CII)V

    :cond_1
    return-void
.end method
