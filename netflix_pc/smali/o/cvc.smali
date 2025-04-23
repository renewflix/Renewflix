.class public final Lo/cvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:Lo/cvc;


# instance fields
.field private a:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cum;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cum;",
            ">;"
        }
    .end annotation
.end field

.field private f:D

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lo/cvc;

    invoke-direct {v0}, Lo/cvc;-><init>()V

    sput-object v0, Lo/cvc;->b:Lo/cvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 53
    iput-wide v0, p0, Lo/cvc;->f:D

    const/16 v0, 0x88

    .line 54
    iput v0, p0, Lo/cvc;->d:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lo/cvc;->j:Z

    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/cvc;->e:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lo/cvc;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/cvH;->d(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lo/cuG;Lo/cuK;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1244
    invoke-interface {p1}, Lo/cuG;->a()D

    move-result-wide v0

    .line 1245
    iget-wide v2, p0, Lo/cvc;->f:D

    cmpl-double p1, v2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2252
    invoke-interface {p2}, Lo/cuK;->b()D

    move-result-wide p1

    .line 2253
    iget-wide v0, p0, Lo/cvc;->f:D

    cmpg-double p1, v0, p1

    if-ltz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e()Lo/cvc;
    .locals 2

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cvc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private e(Ljava/lang/Class;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 198
    iget-wide v0, p0, Lo/cvc;->f:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 199
    const-class v0, Lo/cuG;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/cuG;

    const-class v2, Lo/cuK;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo/cuK;

    invoke-direct {p0, v0, v2}, Lo/cvc;->b(Lo/cuG;Lo/cuK;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget-boolean v0, p0, Lo/cvc;->j:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/cvc;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    .line 220
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    invoke-static {p1}, Lo/cvH;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 225
    iget-object p1, p0, Lo/cvc;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/cvc;->c:Ljava/util/List;

    .line 226
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cum;

    .line 227
    invoke-interface {p2}, Lo/cum;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 114
    invoke-direct {p0, v0, v1}, Lo/cvc;->e(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, v0, v1}, Lo/cvc;->e(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    new-instance v0, Lo/cvc$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/cvc$1;-><init>(Lo/cvc;ZZLo/cup;Lo/cvJ;)V

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 159
    iget v0, p0, Lo/cvc;->d:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget-wide v2, p0, Lo/cvc;->f:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 164
    const-class v0, Lo/cuG;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/cuG;

    const-class v2, Lo/cuK;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo/cuK;

    invoke-direct {p0, v0, v2}, Lo/cvc;->b(Lo/cuG;Lo/cuK;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 168
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 179
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/cvc;->e(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 183
    iget-object p2, p0, Lo/cvc;->e:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lo/cvc;->c:Ljava/util/List;

    .line 184
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    new-instance v0, Lo/cuq;

    invoke-direct {v0, p1}, Lo/cuq;-><init>(Ljava/lang/reflect/Field;)V

    .line 186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cum;

    .line 187
    invoke-interface {p2}, Lo/cum;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/cvc;->e()Lo/cvc;

    move-result-object v0

    return-object v0
.end method
