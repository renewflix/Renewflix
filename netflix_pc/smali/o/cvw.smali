.class public final Lo/cvw;
.super Lo/cvL;
.source ""


# static fields
.field private static final a:Lo/cux;

.field private static final d:Ljava/io/Writer;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cus;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/cus;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lo/cvw$2;

    invoke-direct {v0}, Lo/cvw$2;-><init>()V

    sput-object v0, Lo/cvw;->d:Ljava/io/Writer;

    .line 53
    new-instance v0, Lo/cux;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lo/cux;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cvw;->a:Lo/cux;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    sget-object v0, Lo/cvw;->d:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lo/cvL;-><init>(Ljava/io/Writer;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    .line 62
    sget-object v0, Lo/cuy;->b:Lo/cuy;

    iput-object v0, p0, Lo/cvw;->c:Lo/cus;

    return-void
.end method

.method private a(Lo/cus;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/cvw;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cvL;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    invoke-direct {p0}, Lo/cvw;->k()Lo/cus;

    move-result-object v0

    check-cast v0, Lo/cuA;

    .line 84
    iget-object v1, p0, Lo/cvw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lo/cvw;->e:Ljava/lang/String;

    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iput-object p1, p0, Lo/cvw;->c:Lo/cus;

    return-void

    .line 90
    :cond_3
    invoke-direct {p0}, Lo/cvw;->k()Lo/cus;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lo/cut;

    if-eqz v1, :cond_4

    .line 92
    check-cast v0, Lo/cut;

    invoke-virtual {v0, p1}, Lo/cut;->a(Lo/cus;)V

    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private k()Lo/cus;
    .locals 2

    .line 77
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/cvL;
    .locals 2

    .line 134
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cvw;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 137
    invoke-direct {p0}, Lo/cvw;->k()Lo/cus;

    move-result-object v0

    .line 138
    instance-of v0, v0, Lo/cuA;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lo/cvL;
    .locals 0

    .line 241
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lo/cvL;
    .locals 2

    .line 102
    new-instance v0, Lo/cut;

    invoke-direct {v0}, Lo/cut;-><init>()V

    .line 103
    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    .line 104
    iget-object v1, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(D)Lo/cvL;
    .locals 2

    .line 200
    invoke-virtual {p0}, Lo/cvL;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    :goto_0
    new-instance v0, Lo/cux;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/cvL;
    .locals 1

    .line 148
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cvw;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 152
    invoke-direct {p0}, Lo/cvw;->k()Lo/cus;

    move-result-object v0

    .line 153
    instance-of v0, v0, Lo/cuA;

    if-eqz v0, :cond_0

    .line 154
    iput-object p1, p0, Lo/cvw;->e:Ljava/lang/String;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Lo/cvL;
    .locals 1

    .line 173
    new-instance v0, Lo/cux;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    return-object p0
.end method

.method public final c()Lo/cvL;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cvw;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 114
    invoke-direct {p0}, Lo/cvw;->k()Lo/cus;

    move-result-object v0

    .line 115
    instance-of v0, v0, Lo/cut;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Number;)Lo/cvL;
    .locals 3

    if-nez p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lo/cvL;->j()Lo/cvL;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    invoke-virtual {p0}, Lo/cvL;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_2
    :goto_0
    new-instance v0, Lo/cux;

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/cvL;
    .locals 1

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lo/cvL;->j()Lo/cvL;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    new-instance v0, Lo/cux;

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    sget-object v1, Lo/cvw;->a:Lo/cux;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lo/cvL;
    .locals 2

    .line 125
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 126
    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    .line 127
    iget-object v1, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lo/cus;
    .locals 2

    .line 70
    iget-object v0, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/cvw;->c:Lo/cus;

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected one JSON element but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cvw;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)Lo/cvL;
    .locals 1

    .line 210
    new-instance v0, Lo/cux;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lo/cvL;
    .locals 1

    if-nez p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lo/cvL;->j()Lo/cvL;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    new-instance v0, Lo/cux;

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final j()Lo/cvL;
    .locals 1

    .line 235
    sget-object v0, Lo/cuy;->b:Lo/cuy;

    invoke-direct {p0, v0}, Lo/cvw;->a(Lo/cus;)V

    return-object p0
.end method
