.class final Lo/ajI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/ajL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajL<",
            "**>;"
        }
    .end annotation
.end field

.field private static final b:Lo/ajL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajL<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Lo/ajL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajL<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lo/ajI;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/ajI;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lo/ajI;->c(Z)Lo/ajL;

    move-result-object v0

    sput-object v0, Lo/ajI;->a:Lo/ajL;

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lo/ajI;->c(Z)Lo/ajL;

    move-result-object v0

    sput-object v0, Lo/ajI;->b:Lo/ajL;

    .line 50
    new-instance v0, Lo/ajN;

    invoke-direct {v0}, Lo/ajN;-><init>()V

    sput-object v0, Lo/ajI;->e:Lo/ajL;

    return-void
.end method

.method static a(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 607
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 616
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 603
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static a()Lo/ajL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ajL<",
            "**>;"
        }
    .end annotation

    .line 790
    sget-object v0, Lo/ajI;->b:Lo/ajL;

    return-object v0
.end method

.method public static a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static b(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 598
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static b(ILjava/util/List;Lo/ajJ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/ajn;",
            ">;",
            "Lo/ajJ;",
            ")I"
        }
    .end annotation

    .line 735
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 741
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ajn;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/ajn;Lo/ajJ;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 476
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    instance-of v2, p0, Lo/aiS;

    if-eqz v2, :cond_2

    .line 484
    check-cast p0, Lo/aiS;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 486
    invoke-virtual {p0, v1}, Lo/aiS;->d(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 490
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static b(ILjava/util/List;Lo/aiW$b;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/aiW$b<",
            "*>;TUB;",
            "Lo/ajL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 915
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 917
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 918
    invoke-interface {p2}, Lo/aiW$b;->c()Lo/aiW$d;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 920
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 924
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lo/ajI;->d(IILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 928
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p3
.end method

.method static b(ILjava/util/List;Lo/aiW$c;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/aiW$c;",
            "TUB;",
            "Lo/ajL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 953
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 955
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 957
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 958
    invoke-interface {p2}, Lo/aiW$c;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 960
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 964
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lo/ajI;->d(IILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 968
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p3

    .line 971
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 973
    invoke-interface {p2}, Lo/aiW$c;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 974
    invoke-static {p0, v0, p3, p4}, Lo/ajI;->d(IILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object p3

    .line 975
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p3
.end method

.method public static b()Lo/ajL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ajL<",
            "**>;"
        }
    .end annotation

    .line 794
    sget-object v0, Lo/ajI;->e:Lo/ajL;

    return-object v0
.end method

.method public static b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Lo/ajJ;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/util/List;Lo/ajJ;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 626
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 635
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static c(ILjava/util/List;Lo/ajJ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/ajJ;",
            ")I"
        }
    .end annotation

    .line 694
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 698
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 700
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 701
    instance-of v3, v2, Lo/ajd;

    if-eqz v3, :cond_1

    .line 702
    check-cast v2, Lo/ajd;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lo/ajd;)I

    move-result v2

    goto :goto_1

    .line 704
    :cond_1
    check-cast v2, Lo/ajn;

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Lo/ajn;Lo/ajJ;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 585
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 811
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Z)Lo/ajL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/ajL<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 799
    :try_start_0
    invoke-static {}, Lo/ajI;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 803
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ajL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Lo/ajJ;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/util/List;Lo/ajJ;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 62
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/ajI;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static c(Lo/aiM;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lo/aiR$a<",
            "TFT;>;>(",
            "Lo/aiM<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 887
    invoke-virtual {p0, p2}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p2

    .line 888
    invoke-virtual {p2}, Lo/aiR;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    invoke-virtual {p0, p1}, Lo/aiM;->c(Ljava/lang/Object;)Lo/aiR;

    move-result-object p0

    const/4 p1, 0x0

    .line 1499
    :goto_0
    iget-object v0, p2, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0}, Lo/ajF;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1500
    iget-object v0, p2, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0, p1}, Lo/ajF;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aiR;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    iget-object p1, p2, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {p1}, Lo/ajF;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1503
    invoke-virtual {p0, p2}, Lo/aiR;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static d(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 465
    :cond_0
    invoke-static {p1}, Lo/ajI;->d(Ljava/util/List;)I

    move-result p1

    .line 471
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 447
    :cond_0
    instance-of v2, p0, Lo/aiS;

    if-eqz v2, :cond_2

    .line 448
    check-cast p0, Lo/aiS;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 450
    invoke-virtual {p0, v1}, Lo/aiS;->d(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 454
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static d(IILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lo/ajL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 986
    invoke-virtual {p3}, Lo/ajL;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 988
    invoke-virtual {p3, p2, p0, v0, v1}, Lo/ajL;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static d()Lo/ajL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ajL<",
            "**>;"
        }
    .end annotation

    .line 786
    sget-object v0, Lo/ajI;->a:Lo/ajL;

    return-object v0
.end method

.method public static d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(ILjava/lang/Object;Lo/ajJ;)I
    .locals 1

    .line 669
    instance-of v0, p1, Lo/ajd;

    if-eqz v0, :cond_0

    .line 670
    check-cast p1, Lo/ajd;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/ajd;)I

    move-result p0

    return p0

    .line 672
    :cond_0
    check-cast p1, Lo/ajn;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILo/ajn;Lo/ajJ;)I

    move-result p0

    return p0
.end method

.method static e(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 711
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 715
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 716
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 717
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static e(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 622
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 819
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(Lo/ajL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajL<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 896
    invoke-virtual {p0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 897
    invoke-virtual {p0, p2}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 898
    invoke-virtual {p0, v0, p2}, Lo/ajL;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 899
    invoke-virtual {p0, p1, p2}, Lo/ajL;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static e(Lo/ajh;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajh;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 881
    invoke-static {p1, p3, p4}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 880
    invoke-interface {p0, v0, p2}, Lo/ajh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 882
    invoke-static {p1, p3, p4, p0}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static f(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 640
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 644
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 645
    instance-of v2, p1, Lo/ajc;

    if-eqz v2, :cond_3

    .line 646
    check-cast p1, Lo/ajc;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 648
    invoke-interface {p1, v1}, Lo/ajc;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 649
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v3, :cond_1

    .line 650
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 652
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 658
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v3, :cond_4

    .line 659
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    .line 661
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 404
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 411
    :cond_0
    instance-of v2, p0, Lo/ajk;

    if-eqz v2, :cond_2

    .line 412
    check-cast p0, Lo/ajk;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 414
    invoke-virtual {p0, v1}, Lo/ajk;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 418
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 497
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 501
    :cond_0
    invoke-static {p1}, Lo/ajI;->b(Ljava/util/List;)I

    move-result p1

    .line 507
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 339
    :cond_0
    instance-of v2, p0, Lo/ajk;

    if-eqz v2, :cond_2

    .line 340
    check-cast p0, Lo/ajk;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 342
    invoke-virtual {p0, v1}, Lo/ajk;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 346
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 574
    :cond_0
    invoke-static {p1}, Lo/ajI;->i(Ljava/util/List;)I

    move-result p1

    .line 580
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 512
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 519
    :cond_0
    instance-of v2, p0, Lo/aiS;

    if-eqz v2, :cond_2

    .line 520
    check-cast p0, Lo/aiS;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 522
    invoke-virtual {p0, v1}, Lo/aiS;->d(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 526
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 429
    :cond_0
    invoke-static {p1}, Lo/ajI;->f(Ljava/util/List;)I

    move-result p1

    .line 435
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 548
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    instance-of v2, p0, Lo/aiS;

    if-eqz v2, :cond_2

    .line 556
    check-cast p0, Lo/aiS;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 558
    invoke-virtual {p0, v1}, Lo/aiS;->d(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 562
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 357
    :cond_0
    invoke-static {p1}, Lo/ajI;->g(Ljava/util/List;)I

    move-result v0

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static j(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 375
    :cond_0
    instance-of v2, p0, Lo/ajk;

    if-eqz v2, :cond_2

    .line 376
    check-cast p0, Lo/ajk;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 378
    invoke-virtual {p0, v1}, Lo/ajk;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 382
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static k(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 393
    :cond_0
    invoke-static {p1}, Lo/ajI;->j(Ljava/util/List;)I

    move-result p1

    .line 399
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static n(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 533
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 537
    :cond_0
    invoke-static {p1}, Lo/ajI;->h(Ljava/util/List;)I

    move-result p1

    .line 543
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
