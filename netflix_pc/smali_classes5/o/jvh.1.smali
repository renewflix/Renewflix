.class public final Lo/jvh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/jvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field private final c:Lo/jvi;

.field private final d:I

.field private final e:I

.field private final f:Lo/jlV;

.field private final g:I

.field private final i:Lo/juW;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/jnD;->w:Lo/jlV;

    new-instance v3, Lo/jvh;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/jvh;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/jvh;

    const/16 v6, 0x14

    invoke-direct {v3, v6, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/jnD;->F:Lo/jlV;

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v4, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v5, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v6, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/jnD;->I:Lo/jlV;

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v4, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v5, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v6, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/jnD;->G:Lo/jlV;

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v4, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v5, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/jvh;

    invoke-direct {v3, v6, v2}, Lo/jvh;-><init>(ILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/jvh;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILo/jlV;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    if-eqz p2, :cond_2

    iput p1, p0, Lo/jvh;->e:I

    move v1, v0

    .line 1000
    :goto_0
    iget v2, p0, Lo/jvh;->e:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 0
    iput v1, p0, Lo/jvh;->d:I

    invoke-static {p2}, Lo/juP;->a(Lo/jlV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jvh;->j:Ljava/lang/String;

    iput-object p2, p0, Lo/jvh;->f:Lo/jlV;

    new-instance v1, Lo/juW;

    invoke-direct {v1, p2}, Lo/juW;-><init>(Lo/jlV;)V

    iput-object v1, p0, Lo/jvh;->i:Lo/juW;

    invoke-virtual {v1}, Lo/juW;->b()I

    move-result p2

    iput p2, p0, Lo/jvh;->g:I

    invoke-virtual {v1}, Lo/juW;->d()I

    move-result v2

    iput v2, p0, Lo/jvh;->b:I

    invoke-virtual {v1}, Lo/juW;->c()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lo/juO;->a(Ljava/lang/String;IIII)Lo/juO;

    move-result-object p1

    iput-object p1, p0, Lo/jvh;->c:Lo/jvi;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILo/jpm;)V
    .locals 0

    .line 0
    invoke-interface {p2}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/juP;->d(Ljava/lang/String;)Lo/jlV;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/jvh;-><init>(ILo/jlV;)V

    return-void
.end method

.method public static a(I)Lo/jvh;
    .locals 1

    .line 0
    sget-object v0, Lo/jvh;->a:Ljava/util/Map;

    invoke-static {p0}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jvh;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jvh;->d:I

    return v0
.end method

.method final b()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvh;->i:Lo/juW;

    invoke-virtual {v0}, Lo/juW;->c()I

    move-result v0

    return v0
.end method

.method final c()Lo/jvi;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvh;->c:Lo/jvi;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jvh;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jvh;->g:I

    return v0
.end method

.method public final g()Lo/juX;
    .locals 2

    .line 0
    new-instance v0, Lo/juX;

    iget-object v1, p0, Lo/jvh;->i:Lo/juW;

    invoke-direct {v0, v1}, Lo/juX;-><init>(Lo/juW;)V

    return-object v0
.end method
