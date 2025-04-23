.class public Lo/Af;
.super Lo/iPg;
.source ""

# interfaces
.implements Lo/zJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPg<",
        "TK;TV;>;",
        "Lo/zJ<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final d:Lo/Af$a;

.field private static final e:Lo/Af;


# instance fields
.field private final a:I

.field public final b:Lo/As;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Af$a;-><init>(B)V

    sput-object v0, Lo/Af;->d:Lo/Af$a;

    .line 81
    new-instance v0, Lo/Af;

    sget-object v2, Lo/As;->b:Lo/As$a;

    invoke-static {}, Lo/As$a;->b()Lo/As;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo/Af;-><init>(Lo/As;I)V

    sput-object v0, Lo/Af;->e:Lo/Af;

    return-void
.end method

.method public constructor <init>(Lo/As;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/iPg;-><init>()V

    .line 13
    iput-object p1, p0, Lo/Af;->b:Lo/As;

    .line 14
    iput p2, p0, Lo/Af;->a:I

    return-void
.end method

.method public static final synthetic a()Lo/Af;
    .locals 1

    .line 13
    sget-object v0, Lo/Af;->e:Lo/Af;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lo/Af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/Af<",
            "TK;TV;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/Af;->b:Lo/As;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lo/As;->c(ILjava/lang/Object;Ljava/lang/Object;I)Lo/As$e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 51
    :cond_1
    new-instance p2, Lo/Af;

    invoke-virtual {p1}, Lo/As$e;->e()Lo/As;

    move-result-object v0

    invoke-virtual {p0}, Lo/iPg;->size()I

    move-result v1

    invoke-virtual {p1}, Lo/As$e;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lo/Af;-><init>(Lo/As;I)V

    return-object p2
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1032
    new-instance v0, Lo/Ao;

    invoke-direct {v0, p0}, Lo/Ao;-><init>(Lo/Af;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/Af;->b:Lo/As;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/As;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public synthetic d()Lo/zJ$e;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/Af;->e()Lo/Ae;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo/Ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lo/Ae;

    invoke-direct {v0, p0}, Lo/Ae;-><init>(Lo/Af;)V

    return-object v0
.end method

.method public final synthetic f()Ljava/util/Collection;
    .locals 1

    .line 3023
    new-instance v0, Lo/Ap;

    invoke-direct {v0, p0}, Lo/Ap;-><init>(Lo/Af;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 14
    iget v0, p0, Lo/Af;->a:I

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/Af;->b:Lo/As;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/As;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i()Ljava/util/Set;
    .locals 1

    .line 2018
    new-instance v0, Lo/Al;

    invoke-direct {v0, p0}, Lo/Al;-><init>(Lo/Af;)V

    return-object v0
.end method

.method public final j()Lo/As;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/Af;->b:Lo/As;

    return-object v0
.end method
