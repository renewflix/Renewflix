.class final Lo/iNK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iNK;-><init>(Ljava/util/Map;Lo/ani$e;Lo/iNJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iNK;

.field private synthetic e:Lo/iNJ;


# direct methods
.method constructor <init>(Lo/iNK;Lo/iNJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lo/iNK$2;->d:Lo/iNK;

    iput-object p2, p0, Lo/iNK$2;->e:Lo/iNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lo/ant;)Lo/anh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/iNP;

    invoke-direct {v0}, Lo/iNP;-><init>()V

    .line 98
    iget-object v1, p0, Lo/iNK$2;->e:Lo/iNJ;

    .line 100
    invoke-static {p2}, Lo/anb;->b(Lo/ant;)Lo/amU;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iNJ;->b(Lo/amU;)Lo/iNJ;

    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Lo/iNJ;->d(Lo/iNu;)Lo/iNJ;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Lo/iNJ;->a()Lo/iNx;

    move-result-object v1

    .line 1113
    const-class v2, Lo/iNK$e;

    invoke-static {v1, v2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iNK$e;

    .line 1114
    invoke-interface {v2}, Lo/iNK$e;->c()Ljava/util/Map;

    move-result-object v2

    .line 1115
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iOv;

    .line 1116
    sget-object v3, Lo/iNK;->a:Lo/ant$d;

    invoke-virtual {p2, v3}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRa;

    .line 1118
    const-class v3, Lo/iNK$e;

    invoke-static {v1, v3}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iNK$e;

    .line 1119
    invoke-interface {v1}, Lo/iNK$e;->b()Ljava/util/Map;

    move-result-object v1

    .line 1120
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    .line 1132
    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/anh;

    goto :goto_0

    .line 1125
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1136
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found creation callback but class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 1150
    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/anh;

    .line 104
    :goto_0
    new-instance p2, Lo/iNG;

    invoke-direct {p2, v0}, Lo/iNG;-><init>(Lo/iNP;)V

    invoke-virtual {p1, p2}, Lo/anh;->addCloseable(Ljava/io/Closeable;)V

    return-object p1

    .line 1144
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found @HiltViewModel-annotated class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1154
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found the @HiltViewModel-annotated class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
