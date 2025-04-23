.class final Lo/cwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/cwH;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/reflect/Field;

.field final c:Z

.field final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Lo/cxs;

.field final f:Z

.field private final g:Ljava/lang/reflect/Field;

.field final h:Ljava/lang/reflect/Field;

.field final i:I

.field final j:Lcom/google/protobuf/FieldType;

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private final n:Lo/cwM$d;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lo/cxs;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lo/cwM$d;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lo/cwH;->b:Ljava/lang/reflect/Field;

    .line 312
    iput-object p3, p0, Lo/cwH;->j:Lcom/google/protobuf/FieldType;

    .line 313
    iput-object p4, p0, Lo/cwH;->a:Ljava/lang/Class;

    .line 314
    iput p2, p0, Lo/cwH;->l:I

    .line 315
    iput-object p5, p0, Lo/cwH;->h:Ljava/lang/reflect/Field;

    .line 316
    iput p6, p0, Lo/cwH;->i:I

    .line 317
    iput-boolean p7, p0, Lo/cwH;->f:Z

    .line 318
    iput-boolean p8, p0, Lo/cwH;->c:Z

    .line 319
    iput-object p9, p0, Lo/cwH;->e:Lo/cxs;

    .line 320
    iput-object p10, p0, Lo/cwH;->d:Ljava/lang/Class;

    .line 321
    iput-object p11, p0, Lo/cwH;->m:Ljava/lang/Object;

    .line 322
    iput-object p12, p0, Lo/cwH;->n:Lo/cwM$d;

    .line 323
    iput-object p13, p0, Lo/cwH;->g:Ljava/lang/reflect/Field;

    return-void
.end method

.method static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fieldNumber must be positive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 379
    iget-object v0, p0, Lo/cwH;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Field;
    .locals 1

    .line 403
    iget-object v0, p0, Lo/cwH;->g:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 328
    iget v0, p0, Lo/cwH;->l:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 16
    check-cast p1, Lo/cwH;

    .line 1362
    iget v0, p0, Lo/cwH;->l:I

    iget p1, p1, Lo/cwH;->l:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Ljava/lang/reflect/Field;
    .locals 1

    .line 333
    iget-object v0, p0, Lo/cwH;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final e()Lo/cwM$d;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/cwH;->n:Lo/cwM$d;

    return-object v0
.end method

.method public final j()Lcom/google/protobuf/FieldType;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/cwH;->j:Lcom/google/protobuf/FieldType;

    return-object v0
.end method
