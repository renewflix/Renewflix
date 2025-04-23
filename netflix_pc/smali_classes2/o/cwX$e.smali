.class public final Lo/cwX$e;
.super Lo/cvN$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cvN$a<",
        "Lo/cwX$e<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lo/cwX$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwX$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/cwX$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwX$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 228
    iget-object v2, p1, Lo/cwZ$b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lo/cwZ$b;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/cwX$e;-><init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lo/cwX$b;B)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lo/cwX$e;-><init>(Lo/cwX$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 220
    invoke-direct/range {v0 .. v5}, Lo/cwX$e;-><init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private constructor <init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwX$b<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lo/cvN$a;-><init>()V

    .line 232
    iput-object p1, p0, Lo/cwX$e;->e:Lo/cwX$b;

    .line 233
    iput-object p2, p0, Lo/cwX$e;->c:Ljava/lang/Object;

    .line 234
    iput-object p3, p0, Lo/cwX$e;->a:Ljava/lang/Object;

    .line 235
    iput-boolean p4, p0, Lo/cwX$e;->b:Z

    .line 236
    iput-boolean p5, p0, Lo/cwX$e;->d:Z

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    iget-object v1, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object v1, v1, Lo/cwX$b;->b:Lcom/google/protobuf/Descriptors$c;

    if-ne v0, v1, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    iget-object p1, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object p1, p1, Lo/cwX$b;->b:Lcom/google/protobuf/Descriptors$c;

    const/4 p1, 0x0

    .line 296
    throw p1
.end method

.method private h()Lo/cwX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwX<",
            "TK;TV;>;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lo/cwX$e;->e()Lo/cwX;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 275
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private i()Lo/cwX;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwX<",
            "TK;TV;>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lo/cwX$e;->e:Lo/cwX$b;

    new-instance v1, Lo/cwX;

    iget-object v2, v0, Lo/cwZ$b;->c:Ljava/lang/Object;

    iget-object v3, v0, Lo/cwZ$b;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lo/cwX;-><init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method

.method private j()Lo/cwX$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwX$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 422
    new-instance v6, Lo/cwX$e;

    iget-object v1, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object v2, p0, Lo/cwX$e;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo/cwX$e;->a:Ljava/lang/Object;

    iget-boolean v4, p0, Lo/cwX$e;->b:Z

    iget-boolean v5, p0, Lo/cwX$e;->d:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/cwX$e;-><init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method


# virtual methods
.method public final P_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 380
    iget-object v0, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object v0, v0, Lo/cwX$b;->b:Lcom/google/protobuf/Descriptors$c;

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/cwX$e;->i()Lo/cwX;

    move-result-object v0

    return-object v0
.end method

.method public final R_()Lo/cxM;
    .locals 1

    .line 417
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object v0, v0, Lo/cwX$b;->b:Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/cwX$e;->j()Lo/cwX$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/cwX$e;->h()Lo/cwX;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lo/cwX$e;->e()Lo/cwX;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    .line 396
    invoke-direct {p0, p1}, Lo/cwX$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 397
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2240
    iget-object v0, p0, Lo/cwX$e;->c:Ljava/lang/Object;

    goto :goto_0

    .line 3244
    :cond_0
    iget-object v0, p0, Lo/cwX$e;->a:Ljava/lang/Object;

    .line 399
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_1

    .line 400
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$a;->e(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/cwX$e;->j()Lo/cwX$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/cwX$e;->j()Lo/cwX$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/cwX$e;->j()Lo/cwX$e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lo/cwX$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/cwX$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lo/cwX$e;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lo/cwX$e;->b:Z

    return-object p0
.end method

.method public final d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 2

    .line 302
    invoke-direct {p0, p1}, Lo/cwX$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 309
    iget-object p1, p0, Lo/cwX$e;->a:Ljava/lang/Object;

    check-cast p1, Lo/cxc;

    invoke-interface {p1}, Lo/cxc;->s()Lo/cxc$a;

    move-result-object p1

    return-object p1

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a message value field."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 2

    .line 4315
    invoke-direct {p0, p1}, Lo/cwX$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    if-eqz p2, :cond_3

    .line 4320
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4321
    invoke-virtual {p0, p2}, Lo/cwX$e;->d(Ljava/lang/Object;)Lo/cwX$e;

    return-object p0

    .line 4323
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 4324
    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 4325
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne p1, v0, :cond_2

    .line 4326
    iget-object p1, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object p1, p1, Lo/cwZ$b;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4331
    iget-object p1, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object p1, p1, Lo/cwZ$b;->e:Ljava/lang/Object;

    check-cast p1, Lo/cxc;

    .line 4332
    invoke-interface {p1}, Lo/cxc;->r()Lo/cxc$a;

    move-result-object p1

    check-cast p2, Lo/cxc;

    invoke-interface {p1, p2}, Lo/cxc$a;->b(Lo/cxc;)Lo/cxc$a;

    move-result-object p1

    invoke-interface {p1}, Lo/cxc$a;->d()Lo/cxc;

    move-result-object p2

    .line 4335
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lo/cwX$e;->e(Ljava/lang/Object;)Lo/cwX$e;

    return-object p0

    .line 4317
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/cwX$e;->h()Lo/cwX;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lo/cwX$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lo/cwX$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lo/cwX$e;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lo/cwX$e;->d:Z

    return-object p0
.end method

.method public final e()Lo/cwX;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwX<",
            "TK;TV;>;"
        }
    .end annotation

    .line 282
    new-instance v0, Lo/cwX;

    iget-object v1, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object v2, p0, Lo/cwX$e;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo/cwX$e;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/cwX;-><init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 1358
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 390
    invoke-direct {p0, p1}, Lo/cwX$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 391
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lo/cwX$e;->b:Z

    return p1

    :cond_0
    iget-boolean p1, p0, Lo/cwX$e;->d:Z

    return p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lo/cwX$e;->e()Lo/cwX;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/cwX$e;->i()Lo/cwX;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lo/cwX$e;->e:Lo/cwX$b;

    iget-object v1, p0, Lo/cwX$e;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/cwX;->c(Lo/cwX$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
