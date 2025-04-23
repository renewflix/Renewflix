.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bhl;
.implements Lo/bhP;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bhl;",
        "Lo/bhP<",
        "Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

.field private transient c:I

.field private e:Ljava/lang/String;

.field private f:Lcom/fasterxml/jackson/core/util/Separators;

.field private g:Z

.field private h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

.field private i:Lo/bho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lo/bho;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V
    .locals 1

    .line 129
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lo/bho;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;Lo/bho;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;Lo/bho;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->g:Z

    .line 135
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    .line 136
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    .line 137
    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->g:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->g:Z

    .line 138
    iget v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    .line 140
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:Lcom/fasterxml/jackson/core/util/Separators;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:Lcom/fasterxml/jackson/core/util/Separators;

    .line 141
    iget-object p1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lo/bho;

    return-void
.end method

.method private constructor <init>(Lo/bho;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->g:Z

    .line 124
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lo/bho;

    .line 125
    sget-object p1, Lo/bhl;->b:Lcom/fasterxml/jackson/core/util/Separators;

    .line 1248
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:Lcom/fasterxml/jackson/core/util/Separators;

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/Separators;->a()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->g:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:Lcom/fasterxml/jackson/core/util/Separators;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/Separators;->a()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    :cond_0
    if-lez p2, :cond_1

    .line 339
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 341
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    :goto_0
    const/16 p2, 0x7d

    .line 343
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 2261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    if-ne v0, v1, :cond_0

    .line 2265
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    return-object v0

    .line 2262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed `createInstance()`: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not override method; it has to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:Lcom/fasterxml/jackson/core/util/Separators;

    .line 3061
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    .line 372
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    :cond_0
    if-lez p2, :cond_1

    .line 383
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 385
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    :goto_0
    const/16 p2, 0x5d

    .line 387
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    return-void
.end method

.method public final e(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:Lcom/fasterxml/jackson/core/util/Separators;

    .line 4057
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->d:C

    .line 328
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public final g(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lo/bho;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Lo/bho;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x7b

    .line 285
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    .line 286
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 287
    iget p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    :cond_0
    return-void
.end method

.method public final i(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:I

    :cond_0
    const/16 v0, 0x5b

    .line 352
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    return-void
.end method
