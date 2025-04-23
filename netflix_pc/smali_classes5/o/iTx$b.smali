.class public final Lo/iTx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iTx;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/iSr;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lo/iSr;

.field private synthetic h:Lo/iTx;


# direct methods
.method constructor <init>(Lo/iTx;)V
    .locals 2

    iput-object p1, p0, Lo/iTx$b;->h:Lo/iTx;

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1210
    iput v0, p0, Lo/iTx$b;->a:I

    .line 1211
    invoke-static {p1}, Lo/iTx;->a(Lo/iTx;)I

    move-result v0

    invoke-static {p1}, Lo/iTx;->e(Lo/iTx;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/iSz;->d(III)I

    move-result p1

    iput p1, p0, Lo/iTx$b;->d:I

    .line 1212
    iput p1, p0, Lo/iTx$b;->b:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1217
    iget v0, p0, Lo/iTx$b;->b:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1218
    iput v1, p0, Lo/iTx$b;->a:I

    const/4 v0, 0x0

    .line 1219
    iput-object v0, p0, Lo/iTx$b;->e:Lo/iSr;

    return-void

    .line 1221
    :cond_0
    iget-object v0, p0, Lo/iTx$b;->h:Lo/iTx;

    invoke-static {v0}, Lo/iTx;->b(Lo/iTx;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lo/iTx$b;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/iTx$b;->c:I

    iget-object v4, p0, Lo/iTx$b;->h:Lo/iTx;

    invoke-static {v4}, Lo/iTx;->b(Lo/iTx;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lo/iTx$b;->b:I

    iget-object v4, p0, Lo/iTx$b;->h:Lo/iTx;

    invoke-static {v4}, Lo/iTx;->e(Lo/iTx;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1222
    :cond_2
    new-instance v0, Lo/iSr;

    iget v1, p0, Lo/iTx$b;->d:I

    iget-object v4, p0, Lo/iTx$b;->h:Lo/iTx;

    invoke-static {v4}, Lo/iTx;->e(Lo/iTx;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lo/iTX;->j(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lo/iSr;-><init>(II)V

    iput-object v0, p0, Lo/iTx$b;->e:Lo/iSr;

    .line 1223
    iput v2, p0, Lo/iTx$b;->b:I

    goto :goto_0

    .line 1225
    :cond_3
    iget-object v0, p0, Lo/iTx$b;->h:Lo/iTx;

    invoke-static {v0}, Lo/iTx;->d(Lo/iTx;)Lo/iRk;

    move-result-object v0

    iget-object v4, p0, Lo/iTx$b;->h:Lo/iTx;

    invoke-static {v4}, Lo/iTx;->e(Lo/iTx;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lo/iTx$b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 1227
    new-instance v0, Lo/iSr;

    iget v1, p0, Lo/iTx$b;->d:I

    iget-object v4, p0, Lo/iTx$b;->h:Lo/iTx;

    invoke-static {v4}, Lo/iTx;->e(Lo/iTx;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lo/iTX;->j(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lo/iSr;-><init>(II)V

    iput-object v0, p0, Lo/iTx$b;->e:Lo/iSr;

    .line 1228
    iput v2, p0, Lo/iTx$b;->b:I

    goto :goto_0

    .line 1230
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1231
    iget v4, p0, Lo/iTx$b;->d:I

    invoke-static {v4, v2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v4

    iput-object v4, p0, Lo/iTx$b;->e:Lo/iSr;

    add-int/2addr v2, v0

    .line 1232
    iput v2, p0, Lo/iTx$b;->d:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    .line 1233
    iput v2, p0, Lo/iTx$b;->b:I

    .line 1236
    :goto_0
    iput v3, p0, Lo/iTx$b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1253
    iget v0, p0, Lo/iTx$b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1254
    invoke-direct {p0}, Lo/iTx$b;->b()V

    .line 1255
    :cond_0
    iget v0, p0, Lo/iTx$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 3241
    iget v0, p0, Lo/iTx$b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3242
    invoke-direct {p0}, Lo/iTx$b;->b()V

    .line 3243
    :cond_0
    iget v0, p0, Lo/iTx$b;->a:I

    if-eqz v0, :cond_1

    .line 3245
    iget-object v0, p0, Lo/iTx$b;->e:Lo/iSr;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3247
    iput-object v2, p0, Lo/iTx$b;->e:Lo/iSr;

    .line 3248
    iput v1, p0, Lo/iTx$b;->a:I

    return-object v0

    .line 3244
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
