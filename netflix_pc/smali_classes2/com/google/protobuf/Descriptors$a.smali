.class public final Lcom/google/protobuf/Descriptors$a;
.super Lcom/google/protobuf/Descriptors$e;
.source ""

# interfaces
.implements Lo/cwM$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$e;",
        "Lo/cwM$a<",
        "Lcom/google/protobuf/Descriptors$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$c;

.field final b:[Lcom/google/protobuf/Descriptors$d;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final f:I

.field private final g:[Lcom/google/protobuf/Descriptors$d;

.field private h:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;I)V
    .locals 9

    const/4 v0, 0x0

    .line 1968
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    const/4 v1, 0x0

    .line 1960
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:Ljava/util/Map;

    .line 1961
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 1969
    iput p4, p0, Lcom/google/protobuf/Descriptors$a;->f:I

    .line 1970
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->h:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1971
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->d(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    .line 1972
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1973
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/Descriptors$c;

    .line 1975
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h()I

    move-result p3

    if-eqz p3, :cond_3

    .line 1981
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$d;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->b:[Lcom/google/protobuf/Descriptors$d;

    move p3, v0

    .line 1982
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 1983
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$a;->b:[Lcom/google/protobuf/Descriptors$d;

    new-instance v8, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p2

    move-object v5, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;IB)V

    aput-object v8, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1985
    :cond_0
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$a;->b:[Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p3}, [Lcom/google/protobuf/Descriptors$d;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/protobuf/Descriptors$d;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$d;

    .line 1986
    sget-object p4, Lcom/google/protobuf/Descriptors$d;->c:Ljava/util/Comparator;

    invoke-static {p3, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p3, 0x1

    move p4, p3

    .line 1989
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h()I

    move-result v2

    if-ge p4, v2, :cond_2

    .line 1990
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$d;

    aget-object v3, v2, v0

    .line 1991
    aget-object v2, v2, p4

    .line 1992
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 1993
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$d;

    add-int/lit8 v0, v0, 0x1

    aput-object v2, v3, v0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, p3

    .line 1996
    iput v0, p0, Lcom/google/protobuf/Descriptors$a;->j:I

    .line 1997
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h()I

    move-result p1

    invoke-static {p3, v0, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1999
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$e;)V

    return-void

    .line 1978
    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IB)V
    .locals 0

    .line 1769
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1769
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/Descriptors$d;
    .locals 3

    .line 1896
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$d;

    iget v1, p0, Lcom/google/protobuf/Descriptors$a;->j:I

    sget-object v2, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$j;

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->b([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$j;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$d;

    return-object p1
.end method

.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(I)Lo/cwM$b;
    .locals 0

    .line 1769
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$a;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/google/protobuf/Descriptors$d;
    .locals 4

    .line 1914
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$a;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1919
    :cond_0
    monitor-enter p0

    .line 1920
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    .line 1921
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 1922
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:Ljava/util/Map;

    goto :goto_1

    .line 1925
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a$c;

    if-nez v0, :cond_4

    .line 1936
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1937
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    :goto_2
    if-nez v0, :cond_3

    .line 1940
    new-instance v0, Lcom/google/protobuf/Descriptors$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/Integer;B)V

    .line 1941
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:Ljava/util/Map;

    new-instance v3, Lcom/google/protobuf/Descriptors$a$c;

    invoke-direct {v3, p1, v0, v2}, Lcom/google/protobuf/Descriptors$a$c;-><init>(ILcom/google/protobuf/Descriptors$d;B)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1943
    :cond_3
    monitor-exit p0

    return-object v0

    .line 1929
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:Ljava/util/Map;

    .line 3900
    iget v0, v0, Lcom/google/protobuf/Descriptors$a$c;->a:I

    .line 1929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1943
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic g()Lo/cxc;
    .locals 1

    .line 4783
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method
