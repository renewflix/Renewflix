.class public final Lo/jdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jdj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jdj$b<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/jde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jde<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jde;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/jde<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lo/jdj;->c:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lo/jdj;->b:Lo/jde;

    .line 152
    invoke-static {p2}, Lo/jda;->e(Lo/jde;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    check-cast v2, Lo/jcV;

    .line 152
    invoke-interface {v2}, Lo/jcV;->a()Lo/jdd;

    move-result-object v2

    .line 274
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p2}, Lo/iPs;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Lo/jdd;

    .line 153
    sget-object v2, Lo/jdj$b;->c:Lo/jdj$b$b;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    invoke-interface {v1}, Lo/jdd;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1210
    new-instance v3, Lo/jdj$b;

    invoke-interface {v1}, Lo/jdd;->a()Lo/jcM;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lo/jdj$b;-><init>(Lo/jcM;Ljava/lang/Object;B)V

    .line 274
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1208
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The field \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lo/jdd;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' does not define a default value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1207
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 152
    :cond_2
    iput-object p2, p0, Lo/jdj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/jdN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TT;>;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lo/jdj;->b:Lo/jde;

    invoke-interface {v1}, Lo/jde;->a()Lo/jdN;

    move-result-object v1

    .line 166
    new-instance v2, Lo/jcW;

    iget-object v3, p0, Lo/jdj;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lo/jcW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/jcW;->a()Lo/jdN;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lo/jdj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 171
    :cond_0
    new-instance v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;

    invoke-direct {v3, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;-><init>(Lo/jdj;)V

    .line 172
    new-instance v4, Lo/jdS;

    invoke-direct {v4, v3}, Lo/jdS;-><init>(Lo/iRa;)V

    .line 171
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 179
    :goto_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    .line 167
    new-instance v5, Lo/jdN;

    invoke-direct {v5, v3, v4}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v5}, [Lo/jdN;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-static {v2}, Lo/jdM;->e(Ljava/util/List;)Lo/jdN;

    move-result-object v2

    filled-new-array {v1, v2}, [Lo/jdN;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 161
    new-instance v2, Lo/jdN;

    invoke-direct {v2, v0, v1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final d()Lo/jde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jde<",
            "TT;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/jdj;->b:Lo/jde;

    return-object v0
.end method

.method public final e()Lo/jdq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/jdj;->b:Lo/jde;

    invoke-interface {v0}, Lo/jde;->e()Lo/jdq;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lo/jdj;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Lo/jdj$b;

    .line 279
    new-instance v4, Lo/jcT;

    invoke-static {v3}, Lo/jdj$b;->b(Lo/jdj$b;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    invoke-static {v3}, Lo/jdj$b;->a(Lo/jdj$b;)Lo/jcM;

    move-result-object v3

    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lo/jcT;-><init>(Ljava/lang/Object;Lo/iRa;)V

    .line 278
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/jdn;->d:Lo/jdn;

    goto :goto_1

    .line 2033
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {v2}, Lo/iPs;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jdi;

    goto :goto_1

    .line 2034
    :cond_2
    new-instance v1, Lo/jcZ;

    invoke-direct {v1, v2}, Lo/jcZ;-><init>(Ljava/util/List;)V

    .line 188
    :goto_1
    instance-of v2, v1, Lo/jdn;

    if-eqz v2, :cond_3

    .line 189
    new-instance v0, Lo/jdr;

    iget-object v1, p0, Lo/jdj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/jdr;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 193
    :cond_3
    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lo/jdr;

    iget-object v3, p0, Lo/jdj;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Lo/jdr;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 194
    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    sget-object v3, Lo/jdn;->d:Lo/jdn;

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 191
    new-instance v1, Lo/jdp;

    invoke-direct {v1, v0}, Lo/jdp;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 157
    instance-of v0, p1, Lo/jdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jdj;->c:Ljava/lang/String;

    check-cast p1, Lo/jdj;

    iget-object v1, p1, Lo/jdj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jdj;->b:Lo/jde;

    iget-object p1, p1, Lo/jdj;->b:Lo/jde;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 159
    iget-object v0, p0, Lo/jdj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jdj;->b:Lo/jde;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optional("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jdj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jdj;->b:Lo/jde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
