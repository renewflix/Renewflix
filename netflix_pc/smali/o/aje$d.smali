.class final Lo/aje$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lo/aje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lo/aje;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/aje$d;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;B)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lo/aje$d;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/aje$d;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/aje$d;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aje;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lo/aje;->c()Lo/ajn;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 118
    instance-of v0, p1, Lo/ajn;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/aje$d;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aje;

    check-cast p1, Lo/ajn;

    .line 1234
    iget-object v1, v0, Lo/ajd;->a:Lo/ajn;

    const/4 v2, 0x0

    .line 1235
    iput-object v2, v0, Lo/ajd;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1236
    iput-object v2, v0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1237
    iput-object p1, v0, Lo/ajd;->a:Lo/ajn;

    return-object v1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
