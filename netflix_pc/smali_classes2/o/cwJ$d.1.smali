.class public final Lo/cwJ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/cwJ$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lo/cxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxH<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 913
    invoke-static {v0}, Lo/cxH;->b(I)Lo/cxH;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cwJ$d;-><init>(Lo/cxH;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 905
    invoke-direct {p0}, Lo/cwJ$d;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/cxH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxH<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-object p1, p0, Lo/cwJ$d;->b:Lo/cxH;

    const/4 p1, 0x1

    .line 918
    iput-boolean p1, p0, Lo/cwJ$d;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1009
    instance-of v0, p0, Lo/cxh$b;

    if-nez v0, :cond_0

    return-object p0

    .line 1012
    :cond_0
    check-cast p0, Lo/cxh$b;

    if-eqz p1, :cond_1

    .line 1014
    invoke-interface {p0}, Lo/cxh$b;->buildPartial()Lo/cxh;

    move-result-object p0

    return-object p0

    .line 1016
    :cond_1
    invoke-interface {p0}, Lo/cxh$b;->build()Lo/cxh;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lo/cwJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/cwJ<",
            "TT;>;"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-static {}, Lo/cwJ;->a()Lo/cwJ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 945
    iput-boolean v0, p0, Lo/cwJ$d;->c:Z

    .line 946
    iget-object v1, p0, Lo/cwJ$d;->b:Lo/cxH;

    .line 947
    iget-boolean v2, p0, Lo/cwJ$d;->a:Z

    if-eqz v2, :cond_1

    .line 949
    invoke-static {v1, v0}, Lo/cwJ;->a(Lo/cxH;Z)Lo/cxH;

    move-result-object v1

    .line 950
    invoke-static {v1, p1}, Lo/cwJ$d;->c(Lo/cxH;Z)V

    .line 952
    :cond_1
    new-instance p1, Lo/cwJ;

    invoke-direct {p1, v1, v0}, Lo/cwJ;-><init>(Lo/cxH;B)V

    .line 953
    iget-boolean v0, p0, Lo/cwJ$d;->e:Z

    invoke-static {p1, v0}, Lo/cwJ;->c(Lo/cwJ;Z)Z

    return-object p1
.end method

.method private static a(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 969
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwJ$b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/cwJ$d;->d(Lo/cwJ$b;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1071
    iget-boolean v0, p0, Lo/cwJ$d;->c:Z

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/cwJ;->a(Lo/cxH;Z)Lo/cxH;

    move-result-object v0

    iput-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    .line 1073
    iput-boolean v1, p0, Lo/cwJ$d;->c:Z

    :cond_0
    return-void
.end method

.method private static c(Lo/cxH;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>(",
            "Lo/cxH<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 959
    :goto_0
    invoke-virtual {p0}, Lo/cxH;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 960
    invoke-virtual {p0, v0}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lo/cwJ$d;->a(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 962
    :cond_0
    invoke-virtual {p0}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 963
    invoke-static {v0, p1}, Lo/cwJ$d;->a(Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static d(Lo/cwJ$b;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 977
    :cond_0
    invoke-interface {p0}, Lo/cwJ$b;->o()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 978
    invoke-interface {p0}, Lo/cwJ$b;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 979
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 985
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 986
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 987
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 988
    invoke-static {v1, p2}, Lo/cwJ$d;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    .line 995
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 997
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 980
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_5
    invoke-static {p1, p2}, Lo/cwJ$d;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private static d(Lo/cwJ$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1225
    invoke-interface {p0}, Lo/cwJ$b;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p1}, Lo/cwJ;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1227
    invoke-interface {p0}, Lo/cwJ$b;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lo/cxh$b;

    if-eqz v0, :cond_0

    return-void

    .line 1235
    :cond_0
    invoke-interface {p0}, Lo/cwJ$b;->r()I

    move-result v0

    .line 1236
    invoke-interface {p0}, Lo/cwJ$b;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    .line 1237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1232
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private e(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1275
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwJ$b;

    .line 1276
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1277
    instance-of v1, p1, Lo/cwR;

    if-eqz v1, :cond_0

    .line 1278
    check-cast p1, Lo/cwR;

    invoke-virtual {p1}, Lo/cwR;->c()Lo/cxh;

    move-result-object p1

    .line 1281
    :cond_0
    invoke-interface {v0}, Lo/cwJ$b;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1282
    invoke-virtual {p0, v0}, Lo/cwJ$d;->a(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 1284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    iget-object v2, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v2, v0, v1}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1288
    invoke-static {v0}, Lo/cwJ;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 1290
    :cond_3
    invoke-interface {v0}, Lo/cwJ$b;->o()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_6

    .line 1291
    invoke-virtual {p0, v0}, Lo/cwJ$d;->a(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1293
    iget-object v1, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-static {p1}, Lo/cwJ;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1296
    :cond_4
    instance-of v2, v1, Lo/cxh$b;

    if-eqz v2, :cond_5

    .line 1297
    check-cast v1, Lo/cxh$b;

    check-cast p1, Lo/cxh;

    invoke-interface {v0, v1, p1}, Lo/cwJ$b;->c(Lo/cxh$b;Lo/cxh;)Lo/cxh$b;

    return-void

    .line 1299
    :cond_5
    check-cast v1, Lo/cxh;

    .line 1301
    invoke-interface {v1}, Lo/cxh;->toBuilder()Lo/cxh$b;

    move-result-object v1

    check-cast p1, Lo/cxh;

    invoke-interface {v0, v1, p1}, Lo/cwJ$b;->c(Lo/cxh$b;Lo/cxh;)Lo/cxh$b;

    move-result-object p1

    .line 1302
    invoke-interface {p1}, Lo/cxh$b;->build()Lo/cxh;

    move-result-object p1

    .line 1303
    iget-object v1, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v1, v0, p1}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1307
    :cond_6
    iget-object v1, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-static {p1}, Lo/cwJ;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/cwJ$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1064
    instance-of v0, p1, Lo/cwR;

    if-eqz v0, :cond_0

    .line 1065
    check-cast p1, Lo/cwR;

    invoke-virtual {p1}, Lo/cwR;->c()Lo/cxh;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()Lo/cwJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwJ<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 932
    invoke-direct {p0, v0}, Lo/cwJ$d;->a(Z)Lo/cwJ;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/cwJ$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1057
    invoke-virtual {p0, p1}, Lo/cwJ$d;->a(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 1058
    invoke-static {p1, v0, v1}, Lo/cwJ$d;->d(Lo/cwJ$b;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/cwJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwJ<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 927
    invoke-direct {p0, v0}, Lo/cwJ$d;->a(Z)Lo/cwJ;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/cwJ$b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1083
    invoke-direct {p0}, Lo/cwJ$d;->c()V

    .line 1084
    invoke-interface {p1}, Lo/cwJ$b;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1085
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1094
    invoke-static {p1, v3}, Lo/cwJ$d;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1095
    iget-boolean v4, p0, Lo/cwJ$d;->a:Z

    if-nez v4, :cond_0

    instance-of v3, v3, Lo/cxh$b;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lo/cwJ$d;->a:Z

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_2

    .line 1086
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1099
    :cond_3
    invoke-static {p1, p2}, Lo/cwJ$d;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1102
    :goto_2
    instance-of v0, p2, Lo/cwR;

    if-eqz v0, :cond_4

    .line 1103
    iput-boolean v2, p0, Lo/cwJ$d;->e:Z

    .line 1105
    :cond_4
    iget-boolean v0, p0, Lo/cwJ$d;->a:Z

    if-nez v0, :cond_5

    instance-of v0, p2, Lo/cxh$b;

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lo/cwJ$d;->a:Z

    .line 1107
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v0, p1, p2}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/cwJ$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1195
    invoke-direct {p0}, Lo/cwJ$d;->c()V

    .line 1196
    invoke-interface {p1}, Lo/cwJ$b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    iget-boolean v0, p0, Lo/cwJ$d;->a:Z

    if-nez v0, :cond_0

    instance-of v0, p2, Lo/cxh$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/cwJ$d;->a:Z

    .line 1203
    invoke-static {p1, p2}, Lo/cwJ$d;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1205
    invoke-virtual {p0, p1}, Lo/cwJ$d;->a(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    iget-object v1, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v1, p1, v0}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1211
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1214
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1197
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/cwJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 1264
    invoke-direct {p0}, Lo/cwJ$d;->c()V

    const/4 v0, 0x0

    .line 1265
    :goto_0
    invoke-static {p1}, Lo/cwJ;->e(Lo/cwJ;)Lo/cxH;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxH;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1266
    invoke-static {p1}, Lo/cwJ;->e(Lo/cwJ;)Lo/cxH;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/cwJ$d;->e(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1268
    :cond_0
    invoke-static {p1}, Lo/cwJ;->e(Lo/cwJ;)Lo/cxH;

    move-result-object p1

    invoke-virtual {p1}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1269
    invoke-direct {p0, v0}, Lo/cwJ$d;->e(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1030
    iget-boolean v0, p0, Lo/cwJ$d;->e:Z

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/cwJ;->a(Lo/cxH;Z)Lo/cxH;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v1}, Lo/cxH;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    invoke-virtual {v0}, Lo/cxH;->a()V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 1035
    invoke-static {v0, v1}, Lo/cwJ$d;->c(Lo/cxH;Z)V

    return-object v0

    .line 1039
    :cond_1
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/cwJ$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1112
    invoke-direct {p0}, Lo/cwJ$d;->c()V

    .line 1113
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object p1, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1115
    iput-boolean p1, p0, Lo/cwJ$d;->e:Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1247
    :goto_0
    iget-object v2, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v2}, Lo/cxH;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1248
    iget-object v2, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v2, v1}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo/cwJ;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1252
    :cond_1
    iget-object v1, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v1}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1253
    invoke-static {v2}, Lo/cwJ;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/cwJ$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1044
    invoke-interface {p1}, Lo/cwJ$b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1048
    iget-object v0, p0, Lo/cwJ$d;->b:Lo/cxH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1045
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
