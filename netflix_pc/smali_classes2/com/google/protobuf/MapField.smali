.class public final Lcom/google/protobuf/MapField;
.super Lo/cxa;
.source ""

# interfaces
.implements Lo/cxp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapField$b;,
        Lcom/google/protobuf/MapField$c;,
        Lcom/google/protobuf/MapField$d;,
        Lcom/google/protobuf/MapField$StorageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cxa;",
        "Lo/cxp;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cxc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/protobuf/MapField$StorageMode;

.field public final d:Lcom/google/protobuf/MapField$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/MapField$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapField$b;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$b<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lo/cxa;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/google/protobuf/MapField;->a:Z

    .line 107
    iput-object p2, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    .line 108
    new-instance p1, Lcom/google/protobuf/MapField$d;

    invoke-direct {p1, p0, p3}, Lcom/google/protobuf/MapField$d;-><init>(Lo/cxp;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$d;

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/google/protobuf/MapField;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/cwX;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwX<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/protobuf/MapField$c;

    invoke-direct {v0, p1}, Lcom/google/protobuf/MapField$c;-><init>(Lo/cwX;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$b;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/MapField$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$d<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Lo/cxc;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/MapField$d;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2127
    iget-object v3, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/MapField$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Lo/cxc;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Ljava/util/List;)Lcom/google/protobuf/MapField$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cxc;",
            ">;)",
            "Lcom/google/protobuf/MapField$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxc;

    .line 1131
    iget-object v2, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    invoke-interface {v2, v1, v0}, Lcom/google/protobuf/MapField$b;->d(Lo/cxc;Ljava/util/Map;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Lcom/google/protobuf/MapField$d;

    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/MapField$d;-><init>(Lo/cxp;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->e:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->e(Ljava/util/List;)Lcom/google/protobuf/MapField$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$d;

    .line 156
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cxc;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->e:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->d:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$d;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/MapField$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->b:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$d;

    .line 226
    iput-object v1, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/cxc;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    invoke-interface {v0}, Lcom/google/protobuf/MapField$b;->e()Lo/cxc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cxc;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->d:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$d;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/MapField$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->b:Ljava/util/List;

    .line 211
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    instance-of v0, p1, Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 190
    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/MapFieldLite;->b(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/google/protobuf/MapField;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->d:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->e:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->e(Ljava/util/List;)Lcom/google/protobuf/MapField$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$d;

    :cond_0
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/google/protobuf/MapField;->b:Ljava/util/List;

    .line 170
    iput-object v1, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$d;

    return-object v0
.end method
