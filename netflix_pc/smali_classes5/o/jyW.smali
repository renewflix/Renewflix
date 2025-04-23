.class public final Lo/jyW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyW$b;
    }
.end annotation


# instance fields
.field private final a:Lo/jyU;

.field private final c:Z

.field private final d:Lo/jyH;


# direct methods
.method public constructor <init>(Lo/jyH;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lo/jyW;-><init>(Lo/jyH;B)V

    return-void
.end method

.method private constructor <init>(Lo/jyH;B)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 25
    sget-object v0, Lo/jyU$e;->d:Lo/jyU$e;

    invoke-direct {p0, p1, p2, v0}, Lo/jyW;-><init>(Lo/jyH;ZLo/jyU;)V

    return-void
.end method

.method private constructor <init>(Lo/jyH;ZLo/jyU;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jyW;->d:Lo/jyH;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/jyW;->c:Z

    .line 17
    iput-object p3, p0, Lo/jyW;->a:Lo/jyU;

    return-void
.end method

.method private static a(Lo/jyt;II)Lo/jyB;
    .locals 2

    .line 112
    new-instance v0, Lo/jyE;

    sget-object v1, Lo/jyx;->N:Lo/jyt;

    invoke-direct {v0, v1, p1, p2}, Lo/jyE;-><init>(Lo/jyt;II)V

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 110
    new-instance p2, Lo/jyF;

    invoke-direct {p2, p0, p1}, Lo/jyF;-><init>(Lo/jyt;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public final b(Lo/jyt;Ljava/lang/String;)Lo/jyB;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    :try_start_0
    new-instance v0, Lo/jyY;

    invoke-direct {v0}, Lo/jyY;-><init>()V

    .line 1058
    iget-object v1, p0, Lo/jyW;->d:Lo/jyH;

    invoke-interface {v1}, Lo/jyH;->a()Lo/jyX;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/jyX;->b(Lo/jyY;)Lo/jza;

    move-result-object v1

    .line 1060
    invoke-virtual {v0}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object v2

    .line 1062
    new-instance v3, Lo/jyS;

    invoke-direct {v3, p2}, Lo/jyS;-><init>(Ljava/lang/CharSequence;)V

    .line 2009
    iget-object v3, v3, Lo/jyS;->e:Lo/jyS$a;

    :goto_0
    if-eqz v3, :cond_0

    .line 1066
    invoke-virtual {v3}, Lo/jyS$a;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/jyY;->e(I)V

    .line 1067
    invoke-virtual {v1, v3}, Lo/jza;->c(Lo/jyS$a;)Lo/jyS$a;

    move-result-object v3

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/jyY;->e(I)V

    .line 3114
    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v3}, Lo/jza;->b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    .line 1073
    invoke-virtual {v2, p1}, Lo/jyY$d;->e(Lo/jyt;)V

    .line 1076
    new-instance v1, Lo/jyW$b;

    invoke-direct {v1, p0, p2}, Lo/jyW$b;-><init>(Lo/jyW;Ljava/lang/CharSequence;)V

    .line 1081
    new-instance v2, Lo/jyZ;

    invoke-direct {v2, v1}, Lo/jyZ;-><init>(Lo/jyz;)V

    .line 4013
    iget-object v0, v0, Lo/jyY;->c:Ljava/util/List;

    .line 1083
    invoke-virtual {v2, v0}, Lo/jze;->a(Ljava/util/List;)Lo/jyB;

    move-result-object p1
    :try_end_0
    .catch Lorg/intellij/markdown/MarkdownParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 36
    iget-boolean v1, p0, Lo/jyW;->c:Z

    if-nez v1, :cond_1

    .line 5105
    sget-object v0, Lo/jyA;->v:Lo/jyt;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0, v1, p2}, Lo/jyW;->a(Lo/jyt;II)Lo/jyB;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5104
    new-instance v0, Lo/jyF;

    invoke-direct {v0, p1, p2}, Lo/jyF;-><init>(Lo/jyt;Ljava/util/List;)V

    return-object v0

    .line 37
    :cond_1
    throw v0
.end method

.method public final e(Lo/jyt;Ljava/lang/CharSequence;II)Lo/jyB;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6088
    :try_start_0
    iget-object v1, p0, Lo/jyW;->d:Lo/jyH;

    invoke-interface {v1}, Lo/jyH;->e()Lo/jyP;

    move-result-object v1

    .line 6089
    invoke-static {v1, p2, p3, p4}, Lo/jyP;->c(Lo/jyP;Ljava/lang/CharSequence;II)V

    .line 6090
    new-instance v2, Lo/jzD;

    invoke-direct {v2, v1}, Lo/jzD;-><init>(Lo/jyP;)V

    .line 6092
    new-instance v1, Lo/iSr;

    invoke-virtual {v2}, Lo/jzO;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lo/iSr;-><init>(II)V

    .line 6093
    iget-object v3, p0, Lo/jyW;->d:Lo/jyH;

    invoke-interface {v3}, Lo/jyH;->c()Lo/jzG;

    move-result-object v3

    .line 6095
    sget-object v4, Lo/jzF;->e:Lo/jzF$a;

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7020
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7021
    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result v5

    .line 7023
    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-gt v5, v7, :cond_2

    move v8, v5

    .line 7025
    :goto_0
    new-instance v9, Lo/jzO$e;

    invoke-direct {v9, v2, v8}, Lo/jzO$e;-><init>(Lo/jzO;I)V

    invoke-virtual {v9}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v9

    sget-object v10, Lo/jyx;->i:Lo/jyt;

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-ge v5, v8, :cond_0

    .line 7027
    new-instance v9, Lo/iSr;

    add-int/lit8 v10, v8, -0x1

    invoke-direct {v9, v5, v10}, Lo/iSr;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v8, 0x1

    :cond_1
    if-eq v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-ge v5, v6, :cond_3

    .line 7033
    new-instance v7, Lo/iSr;

    invoke-direct {v7, v5, v6}, Lo/iSr;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6096
    :cond_3
    iget-object v5, p0, Lo/jyW;->a:Lo/jyU;

    .line 6093
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8023
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8025
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8026
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8028
    invoke-virtual {v3}, Lo/jzG;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jzJ;

    .line 8030
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8032
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 8033
    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v8}, Lo/jzJ;->a(Lo/jzO;Ljava/util/List;)Lo/jzJ$a;

    move-result-object v8

    .line 8034
    invoke-interface {v8}, Lo/jzJ$a;->b()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8035
    invoke-interface {v8}, Lo/jzJ$a;->c()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    .line 6099
    :cond_5
    new-instance v0, Lo/jyV;

    new-instance v3, Lo/jyz;

    iget-object v4, p0, Lo/jyW;->a:Lo/jyU;

    invoke-direct {v3, p2, v4}, Lo/jyz;-><init>(Ljava/lang/CharSequence;Lo/jyU;)V

    iget-object p2, p0, Lo/jyW;->a:Lo/jyU;

    invoke-direct {v0, v3, v2, p2}, Lo/jyV;-><init>(Lo/jyz;Lo/jzO;Lo/jyU;)V

    .line 6100
    new-instance p2, Lo/jzJ$c;

    invoke-direct {p2, v1, p1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-static {p2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v5, p2}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/jze;->a(Ljava/util/List;)Lo/jyB;

    move-result-object p1
    :try_end_0
    .catch Lorg/intellij/markdown/MarkdownParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 48
    iget-boolean v0, p0, Lo/jyW;->c:Z

    if-nez v0, :cond_6

    .line 51
    invoke-static {p1, p3, p4}, Lo/jyW;->a(Lo/jyt;II)Lo/jyB;

    move-result-object p1

    return-object p1

    .line 49
    :cond_6
    throw p2
.end method
