.class public final Lo/baH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baH$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/baH$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/baH$d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TKey;",
            "Lo/baH$d<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public d:Lo/baH$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/baH$d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final j:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TKey;TValue;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRk<",
            "-TKey;-TValue;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lo/baH;->e:I

    .line 19
    iput-object p2, p0, Lo/baH;->j:Lo/iRk;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput-object p1, p0, Lo/baH;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final a(Lo/baH$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/baH$d<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lo/baH$d;->e()Lo/baH$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lo/baH$d;->e()Lo/baH$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/baH$d;->e(Lo/baH$d;)V

    .line 120
    :cond_1
    invoke-virtual {p1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p1}, Lo/baH$d;->e()Lo/baH$d;

    move-result-object v0

    iput-object v0, p0, Lo/baH;->a:Lo/baH$d;

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/baH$d;->e()Lo/baH$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/baH$d;->c(Lo/baH$d;)V

    .line 126
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/baH;->d:Lo/baH$d;

    invoke-virtual {p1, v0}, Lo/baH$d;->e(Lo/baH$d;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Lo/baH$d;->c(Lo/baH$d;)V

    .line 129
    iget-object v0, p0, Lo/baH;->d:Lo/baH$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lo/baH$d;->c(Lo/baH$d;)V

    .line 130
    :cond_4
    iput-object p1, p0, Lo/baH;->d:Lo/baH$d;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Lo/baH$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)",
            "Lo/baH$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/baH;->d:Lo/baH$d;

    .line 93
    new-instance v1, Lo/baH$d;

    invoke-direct {v1, p1, p2, v0}, Lo/baH$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/baH$d;)V

    .line 100
    iput-object v1, p0, Lo/baH;->d:Lo/baH$d;

    .line 102
    invoke-virtual {v1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/baH;->d:Lo/baH$d;

    iput-object v0, p0, Lo/baH;->a:Lo/baH$d;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/baH;->d:Lo/baH$d;

    invoke-virtual {v0, v2}, Lo/baH$d;->c(Lo/baH$d;)V

    .line 108
    :cond_1
    :goto_0
    iget v0, p0, Lo/baH;->b:I

    iget-object v2, p0, Lo/baH;->j:Lo/iRk;

    invoke-interface {v2, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/baH;->b:I

    return-object v1
.end method

.method private final c(Lo/baH$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/baH$d<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lo/baH$d;->e()Lo/baH$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v0

    iput-object v0, p0, Lo/baH;->d:Lo/baH$d;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lo/baH$d;->e()Lo/baH$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/baH$d;->e(Lo/baH$d;)V

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lo/baH$d;->e()Lo/baH$d;

    move-result-object v0

    iput-object v0, p0, Lo/baH;->a:Lo/baH$d;

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Lo/baH$d;->b()Lo/baH$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/baH$d;->e()Lo/baH$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/baH$d;->c(Lo/baH$d;)V

    .line 146
    :cond_3
    :goto_1
    iget v0, p0, Lo/baH;->b:I

    iget-object v1, p0, Lo/baH;->j:Lo/iRk;

    invoke-virtual {p1}, Lo/baH$d;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/baH$d;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/baH;->b:I

    .line 148
    invoke-virtual {p1}, Lo/baH$d;->d()V

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Lo/baH$d;->d(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1, v0}, Lo/baH$d;->e(Lo/baH$d;)V

    .line 151
    invoke-virtual {p1, v0}, Lo/baH$d;->c(Lo/baH$d;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/baH;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/baH$d;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/baH$d;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lo/baH;->c(Lo/baH$d;)V

    :cond_1
    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 84
    iget-object v0, p0, Lo/baH;->a:Lo/baH$d;

    :goto_0
    if-eqz v0, :cond_0

    .line 85
    iget v1, p0, Lo/baH;->b:I

    iget v2, p0, Lo/baH;->e:I

    if-le v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Lo/baH;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lo/baH$d;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-direct {p0, v0}, Lo/baH;->c(Lo/baH$d;)V

    .line 88
    iget-object v0, p0, Lo/baH;->a:Lo/baH$d;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lo/baH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/baH;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/baH$d;

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lo/baH;->a(Lo/baH$d;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lo/baH$d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/baH;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/baH$d;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/baH;->c:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Lo/baH;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/baH$d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lo/baH$d;->d(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, v0}, Lo/baH;->a(Lo/baH$d;)V

    .line 43
    :goto_0
    invoke-direct {p0}, Lo/baH;->e()V

    return-void
.end method
