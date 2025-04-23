.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Lcom/fasterxml/jackson/core/TokenStreamFactory;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final d:Lo/bho;

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static i:I = 0x0

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public a:I

.field public b:I

.field public final transient c:Lo/bhI;

.field public e:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field public h:Lo/bhi;

.field public j:I

.field private k:I

.field private l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field private transient m:Lo/bhL;

.field private n:C

.field private o:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field private q:Lo/bho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    .line 178
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    .line 184
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:I

    .line 186
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lo/bho;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lo/bhi;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lo/bhi;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 204
    invoke-static {}, Lo/bhL;->e()Lo/bhL;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lo/bhL;

    .line 215
    invoke-static {}, Lo/bhI;->b()Lo/bhI;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lo/bhI;

    .line 226
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 231
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 236
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 279
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lo/bho;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    .line 331
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    .line 334
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 335
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 336
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 337
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 338
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 341
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 342
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    .line 343
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->k:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:I

    .line 344
    iget-char p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->n:C

    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:C

    return-void
.end method

.method public constructor <init>(Lo/bhi;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 204
    invoke-static {}, Lo/bhL;->e()Lo/bhL;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lo/bhL;

    .line 215
    invoke-static {}, Lo/bhI;->b()Lo/bhI;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lo/bhI;

    .line 226
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 231
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 236
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 279
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lo/bho;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    .line 317
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    const/16 p1, 0x22

    .line 318
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:C

    return-void
.end method

.method public constructor <init>(Lo/bhj;)V
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 204
    invoke-static {}, Lo/bhL;->e()Lo/bhL;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lo/bhL;

    .line 215
    invoke-static {}, Lo/bhI;->b()Lo/bhI;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lo/bhI;

    .line 226
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 231
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 236
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 279
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lo/bho;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    .line 358
    iget v0, p1, Lo/bhn;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 359
    iget v0, p1, Lo/bhn;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 360
    iget v0, p1, Lo/bhn;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 361
    iget-object v0, p1, Lo/bhn;->f:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 362
    iget-object v0, p1, Lo/bhn;->i:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 365
    iget-object v0, p1, Lo/bhj;->b:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 366
    iget-object v0, p1, Lo/bhj;->d:Lo/bho;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    .line 367
    iget v0, p1, Lo/bhj;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:I

    .line 368
    iget-char p1, p1, Lo/bhj;->c:C

    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:C

    return-void
.end method

.method public constructor <init>(Lo/bhn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bhn<",
            "**>;)V"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 204
    invoke-static {}, Lo/bhL;->e()Lo/bhL;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lo/bhL;

    .line 215
    invoke-static {}, Lo/bhI;->b()Lo/bhI;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lo/bhI;

    .line 226
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 231
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 236
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 279
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lo/bho;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    .line 382
    iget v1, p1, Lo/bhn;->e:I

    iput v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 383
    iget v1, p1, Lo/bhn;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 384
    iget v1, p1, Lo/bhn;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 385
    iget-object v1, p1, Lo/bhn;->f:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 386
    iget-object p1, p1, Lo/bhn;->i:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 389
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 390
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    const/4 p1, 0x0

    .line 391
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:I

    const/16 p1, 0x22

    .line 392
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:C

    return-void
.end method

.method public static b()Lo/bhn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bhn<",
            "**>;"
        }
    .end annotation

    .line 421
    new-instance v0, Lo/bhj;

    invoke-direct {v0}, Lo/bhj;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 7

    .line 1817
    new-instance v6, Lo/bhE;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/bhE;-><init>(Lo/bhr;ILo/bhi;Ljava/io/OutputStream;C)V

    .line 1819
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:I

    if-lez p1, :cond_0

    .line 1820
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1822
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_1

    .line 1823
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1825
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    .line 1826
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lo/bho;

    if-eq p1, p2, :cond_2

    .line 1827
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Lo/bho;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_2
    return-object v6
.end method

.method protected a([BILo/bhr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6

    .line 1729
    new-instance v0, Lo/bhC;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1, p2}, Lo/bhC;-><init>(Lo/bhr;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lo/bhI;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lo/bhL;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    invoke-virtual/range {v0 .. v5}, Lo/bhC;->c(ILo/bhi;Lo/bhI;Lo/bhL;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/io/InputStream;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6

    .line 1656
    new-instance v0, Lo/bhC;

    invoke-direct {v0, p2, p1}, Lo/bhC;-><init>(Lo/bhr;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lo/bhI;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lo/bhL;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    invoke-virtual/range {v0 .. v5}, Lo/bhC;->c(ILo/bhi;Lo/bhI;Lo/bhL;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 1850
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/InputDecorator;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Z)Lo/bhr;
    .locals 3

    .line 1935
    new-instance v0, Lo/bhr;

    .line 3919
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3920
    invoke-static {}, Lo/bhJ;->b()Lo/bhN;

    move-result-object v1

    goto :goto_0

    .line 3922
    :cond_0
    new-instance v1, Lo/bhN;

    invoke-direct {v1}, Lo/bhN;-><init>()V

    .line 1935
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lo/bhr;-><init>(Lo/bhN;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1297
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const/4 v0, 0x0

    .line 1278
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lo/bhr;

    move-result-object v0

    .line 1279
    invoke-virtual {v0, p2}, Lo/bhr;->b(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 1280
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    .line 1283
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lo/bhr;)Ljava/io/Writer;

    move-result-object p1

    .line 4890
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p2, :cond_1

    .line 4891
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->d()Ljava/io/Writer;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    .line 1284
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/Writer;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/io/Writer;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 7

    .line 1784
    new-instance v6, Lo/bhH;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/bhH;-><init>(Lo/bhr;ILo/bhi;Ljava/io/Writer;C)V

    .line 1786
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:I

    if-lez p1, :cond_0

    .line 1787
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1789
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_1

    .line 1790
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1792
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->q:Lo/bho;

    .line 1793
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lo/bho;

    if-eq p1, p2, :cond_2

    .line 1794
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Lo/bho;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_2
    return-object v6
.end method

.method protected c(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lo/bhr;)Ljava/io/Writer;
    .locals 1

    .line 1835
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    .line 1836
    new-instance p2, Lo/bhy;

    invoke-direct {p2, p3, p1}, Lo/bhy;-><init>(Lo/bhr;Ljava/io/OutputStream;)V

    return-object p2

    .line 1839
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public c()Lo/bhi;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const/4 v0, 0x0

    .line 1084
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lo/bhr;

    move-result-object v0

    .line 1085
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/InputStream;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    const/4 v0, 0x1

    .line 1117
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lo/bhr;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 1119
    array-length v2, p1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->e()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1121
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/InputStream;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    .line 1124
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a([BILo/bhr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1880
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    .line 1881
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->b()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final e(Lo/bhi;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    return-object p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 471
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lo/bhi;)V

    return-object v0
.end method
