.class public final Lo/juZ;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/juZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final d:Lo/jvi;

.field public final e:Lo/jvh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/jnD;->w:Lo/jlV;

    new-instance v3, Lo/juZ;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/juZ;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6, v2}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lo/juZ;

    const/16 v8, 0x28

    invoke-direct {v7, v8, v5, v2}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lo/juZ;

    invoke-direct {v7, v8, v6, v2}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lo/juZ;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9, v2}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lo/juZ;

    const/16 v11, 0x3c

    invoke-direct {v10, v11, v1, v2}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v7}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v11, v3, v2}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lo/juZ;

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12, v2}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lo/jnD;->F:Lo/jlV;

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v4, v5, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v4, v6, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v8, v5, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v8, v6, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v8, v9, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v11, v1, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v11, v3, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v11, v12, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lo/jnD;->I:Lo/jlV;

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v4, v5, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v4, v6, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v8, v5, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v8, v6, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x15

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v8, v9, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x16

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v11, v1, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x17

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v11, v3, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v11, v12, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x19

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lo/jnD;->G:Lo/jlV;

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v4, v5, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1a

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juZ;

    invoke-direct {v10, v4, v6, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1b

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lo/juZ;

    invoke-direct {v4, v8, v5, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lo/juZ;

    invoke-direct {v4, v8, v6, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1d

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lo/juZ;

    invoke-direct {v4, v8, v9, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1e

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lo/juZ;

    invoke-direct {v4, v11, v1, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juZ;

    invoke-direct {v2, v11, v3, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juZ;

    invoke-direct {v2, v11, v12, v7}, Lo/juZ;-><init>(IILo/jlV;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/juZ;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(IILo/jlV;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/juZ;->a:I

    iput p2, p0, Lo/juZ;->b:I

    new-instance v0, Lo/jvh;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    .line 1000
    rem-int v1, p1, p2

    if-nez v1, :cond_1

    div-int/2addr p1, p2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 0
    invoke-direct {v0, p1, p3}, Lo/jvh;-><init>(ILo/jlV;)V

    iput-object v0, p0, Lo/juZ;->e:Lo/jvh;

    invoke-virtual {p0}, Lo/juZ;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/juZ;->c()I

    move-result v3

    .line 3000
    iget v4, v0, Lo/jvh;->b:I

    .line 4000
    invoke-virtual {v0}, Lo/jvh;->b()I

    move-result v5

    .line 0
    invoke-virtual {p0}, Lo/juZ;->e()I

    move-result v6

    move v7, p2

    invoke-static/range {v2 .. v7}, Lo/juN;->b(Ljava/lang/String;IIIII)Lo/juN;

    move-result-object p1

    iput-object p1, p0, Lo/juZ;->d:Lo/jvi;

    return-void

    .line 1000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height / layers must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must divide totalHeight without remainder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "totalHeight must be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILo/jpm;)V
    .locals 0

    .line 0
    invoke-interface {p3}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/juP;->d(Ljava/lang/String;)Lo/jlV;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/juZ;-><init>(IILo/jlV;)V

    return-void
.end method

.method public static c(I)Lo/juZ;
    .locals 1

    .line 0
    sget-object v0, Lo/juZ;->c:Ljava/util/Map;

    invoke-static {p0}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/juZ;

    return-object p0
.end method


# virtual methods
.method protected final a()Lo/jvi;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juZ;->d:Lo/jvi;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juZ;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juZ;->e:Lo/jvh;

    invoke-virtual {v0}, Lo/jvh;->f()I

    move-result v0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juZ;->e:Lo/jvh;

    invoke-virtual {v0}, Lo/jvh;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juZ;->a:I

    return v0
.end method
