.class public final Lo/cqw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cqw$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqT<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqK;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:I

.field private final j:Lo/cqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqB<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/cqB;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/cqT<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lo/cqK;",
            ">;II",
            "Lo/cqB<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/cqw;->e:Ljava/lang/String;

    .line 99
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/cqw;->b:Ljava/util/Set;

    .line 100
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/cqw;->c:Ljava/util/Set;

    .line 101
    iput p4, p0, Lo/cqw;->a:I

    .line 102
    iput p5, p0, Lo/cqw;->f:I

    .line 103
    iput-object p6, p0, Lo/cqw;->j:Lo/cqB;

    .line 104
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/cqw;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/cqB;Ljava/util/Set;B)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lo/cqw;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/cqB;Ljava/util/Set;)V

    return-void
.end method

.method public static varargs a(Lo/cqT;[Lo/cqT;)Lo/cqw$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;[",
            "Lo/cqT<",
            "-TT;>;)",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 214
    new-instance v0, Lo/cqw$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/cqw$d;-><init>(Lo/cqT;[Lo/cqT;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lo/cqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/cqw<",
            "TT;>;"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Lo/cqw;->e(Ljava/lang/Class;)Lo/cqw$d;

    move-result-object p1

    new-instance v0, Lo/cqv;

    invoke-direct {v0, p0}, Lo/cqv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo/cqw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 231
    invoke-static {p1, p2}, Lo/cqw;->e(Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw$d;

    move-result-object p1

    new-instance p2, Lo/cqu;

    invoke-direct {p2, p0}, Lo/cqu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lo/cqw$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    .line 195
    new-instance v0, Lo/cqw$d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v2, v1}, Lo/cqw$d;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    return-object v0
.end method

.method public static c(Lo/cqT;)Lo/cqw$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lo/cqw$d;

    const/4 v1, 0x0

    new-array v2, v1, [Lo/cqT;

    invoke-direct {v0, p0, v2, v1}, Lo/cqw$d;-><init>(Lo/cqT;[Lo/cqT;B)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lo/cqw$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    .line 248
    invoke-static {p0}, Lo/cqw;->c(Ljava/lang/Class;)Lo/cqw$d;

    move-result-object p0

    invoke-static {p0}, Lo/cqw$d;->b(Lo/cqw$d;)Lo/cqw$d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo/cqw$d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 202
    new-instance v0, Lo/cqw$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/cqw$d;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/cqB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cqB<",
            "TT;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/cqw;->j:Lo/cqB;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 155
    iget v0, p0, Lo/cqw;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/cqT<",
            "-TT;>;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/cqw;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/cqK;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/cqw;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/cqw;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 169
    iget v0, p0, Lo/cqw;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 164
    iget v0, p0, Lo/cqw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/cqw;->b:Ljava/util/Set;

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cqw;->a:I

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cqw;->f:I

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cqw;->c:Ljava/util/Set;

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
