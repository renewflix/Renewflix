.class public final Lcom/google/protobuf/Descriptors$c;
.super Lcom/google/protobuf/Descriptors$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/google/protobuf/Descriptors$a;

.field final b:I

.field private final c:Lcom/google/protobuf/Descriptors$c;

.field final d:[Lcom/google/protobuf/Descriptors$i;

.field public e:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private final f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final g:[I

.field private final h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final i:[I

.field private final j:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final k:[Lcom/google/protobuf/Descriptors$c;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 655
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;I)V
    .locals 9

    const/4 v0, 0x0

    .line 906
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 907
    iput p4, p0, Lcom/google/protobuf/Descriptors$c;->n:I

    .line 908
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 909
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->d(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$c;->m:Ljava/lang/String;

    .line 910
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 911
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$c;

    .line 914
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result p3

    if-lez p3, :cond_0

    .line 915
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$i;

    goto :goto_0

    .line 916
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Descriptors;->c()[Lcom/google/protobuf/Descriptors$i;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    move p3, v0

    .line 917
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 918
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    new-instance v7, Lcom/google/protobuf/Descriptors$i;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$i;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IB)V

    aput-object v7, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 922
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()I

    move-result p3

    if-lez p3, :cond_2

    .line 923
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$c;

    goto :goto_2

    .line 924
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Descriptors;->a()[Lcom/google/protobuf/Descriptors$c;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->k:[Lcom/google/protobuf/Descriptors$c;

    move p3, v0

    .line 925
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()I

    move-result p4

    if-ge p3, p4, :cond_3

    .line 926
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->k:[Lcom/google/protobuf/Descriptors$c;

    new-instance v1, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    invoke-direct {v1, v2, p2, p0, p3}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;I)V

    aput-object v1, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 930
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()I

    move-result p3

    if-lez p3, :cond_4

    .line 931
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$a;

    goto :goto_4

    .line 932
    :cond_4
    invoke-static {}, Lcom/google/protobuf/Descriptors;->j()[Lcom/google/protobuf/Descriptors$a;

    move-result-object p3

    :goto_4
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->a:[Lcom/google/protobuf/Descriptors$a;

    move p3, v0

    .line 933
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 934
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->a:[Lcom/google/protobuf/Descriptors$a;

    new-instance v7, Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IB)V

    aput-object v7, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 938
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result p3

    if-lez p3, :cond_6

    .line 939
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_6

    .line 940
    :cond_6
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p3

    :goto_6
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move p3, v0

    .line 941
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result p4

    if-ge p3, p4, :cond_7

    .line 942
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IZB)V

    aput-object v8, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 945
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result p3

    if-lez p3, :cond_8

    iget-object p3, p0, Lcom/google/protobuf/Descriptors$c;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p3}, [Lcom/google/protobuf/Descriptors$FieldDescriptor;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p3

    :goto_8
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 948
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a()I

    move-result p3

    if-lez p3, :cond_9

    .line 949
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_9

    .line 950
    :cond_9
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p3

    :goto_9
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->j:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move p3, v0

    .line 951
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a()I

    move-result p4

    if-ge p3, p4, :cond_a

    .line 952
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->j:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IZB)V

    aput-object v8, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_a
    move p3, v0

    .line 955
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result p4

    if-ge p3, p4, :cond_b

    .line 956
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Lcom/google/protobuf/Descriptors$i;->e()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5790
    iput-object v1, p4, Lcom/google/protobuf/Descriptors$i;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 957
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    aget-object p4, p4, p3

    .line 6790
    iput v0, p4, Lcom/google/protobuf/Descriptors$i;->a:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_b
    move p3, v0

    .line 959
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result p4

    if-ge p3, p4, :cond_d

    .line 960
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 7790
    iget-object v1, p4, Lcom/google/protobuf/Descriptors$i;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 962
    invoke-static {p4}, Lcom/google/protobuf/Descriptors$i;->c(Lcom/google/protobuf/Descriptors$i;)I

    move-result p4

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$c;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, p3

    aput-object v2, v1, p4

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    .line 967
    :cond_d
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    array-length p4, p3

    move v1, v0

    move v2, v1

    :goto_d
    if-ge v1, p4, :cond_10

    aget-object v3, p3, v1

    .line 968
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$i;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_e
    if-gtz v2, :cond_f

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 972
    :cond_f
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw p1

    .line 976
    :cond_10
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    array-length p3, p3

    sub-int/2addr p3, v2

    iput p3, p0, Lcom/google/protobuf/Descriptors$c;->b:I

    .line 978
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$e;)V

    .line 981
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result p2

    if-lez p2, :cond_12

    .line 982
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->g:[I

    .line 983
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->i:[I

    .line 985
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 986
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$c;->g:[I

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()I

    move-result p4

    aput p4, p3, v0

    .line 987
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$c;->i:[I

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()I

    move-result p2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 992
    :cond_11
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$c;->g:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 993
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$c;->i:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void

    .line 995
    :cond_12
    invoke-static {}, Lcom/google/protobuf/Descriptors;->d()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->g:[I

    .line 996
    invoke-static {}, Lcom/google/protobuf/Descriptors;->d()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->i:[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 868
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    const/16 v1, 0x2e

    .line 871
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 873
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 874
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 872
    :cond_0
    const-string v1, ""

    move-object v2, p1

    .line 876
    :goto_0
    iput v0, p0, Lcom/google/protobuf/Descriptors$c;->n:I

    .line 878
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v3

    .line 879
    invoke-virtual {v3, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;->d(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v2

    .line 881
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v3

    const/high16 v5, 0x20000000

    invoke-virtual {v3, v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v3

    .line 880
    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;->d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v2

    .line 882
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 883
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 884
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$c;

    .line 886
    invoke-static {}, Lcom/google/protobuf/Descriptors;->a()[Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->k:[Lcom/google/protobuf/Descriptors$c;

    .line 887
    invoke-static {}, Lcom/google/protobuf/Descriptors;->j()[Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->a:[Lcom/google/protobuf/Descriptors$a;

    .line 888
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 889
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 890
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->j:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 891
    invoke-static {}, Lcom/google/protobuf/Descriptors;->c()[Lcom/google/protobuf/Descriptors$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    .line 892
    iput v0, p0, Lcom/google/protobuf/Descriptors$c;->b:I

    .line 895
    new-instance p1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v1, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 897
    filled-new-array {v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->g:[I

    .line 898
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    .line 803
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    .line 804
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Z
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->g:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    .line 758
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$c;->i:[I

    aget v0, v2, v0

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    .line 818
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()Lcom/google/protobuf/Descriptors$j;

    move-result-object v2

    .line 817
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->b([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$j;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method final e()V
    .locals 6

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->k:[Lcom/google/protobuf/Descriptors$c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1003
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$c;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1007
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v0, v2

    :goto_2
    add-int/lit8 v1, v0, 0x1

    .line 7018
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 7019
    aget-object v0, v3, v0

    .line 7020
    aget-object v3, v3, v1

    .line 7021
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v5

    if-eq v4, v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 7022
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field number "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7025
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has already been used in \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7027
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" by field \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7029
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->j:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 1013
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$i;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$c;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->k:[Lcom/google/protobuf/Descriptors$c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
