.class public final Lcom/google/protobuf/Descriptors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$c;,
        Lcom/google/protobuf/Descriptors$DescriptorPool;,
        Lcom/google/protobuf/Descriptors$DescriptorValidationException;,
        Lcom/google/protobuf/Descriptors$a;,
        Lcom/google/protobuf/Descriptors$d;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor;,
        Lcom/google/protobuf/Descriptors$FileDescriptor;,
        Lcom/google/protobuf/Descriptors$e;,
        Lcom/google/protobuf/Descriptors$b;,
        Lcom/google/protobuf/Descriptors$j;,
        Lcom/google/protobuf/Descriptors$i;,
        Lcom/google/protobuf/Descriptors$f;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private static final b:[Lcom/google/protobuf/Descriptors$a;

.field private static final c:[Lcom/google/protobuf/Descriptors$i;

.field private static final d:[Lcom/google/protobuf/Descriptors$c;

.field private static final e:[I

.field private static final f:[Lcom/google/protobuf/Descriptors$f;

.field private static final g:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lcom/google/protobuf/Descriptors;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors;->g:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 62
    new-array v1, v0, [I

    sput-object v1, Lcom/google/protobuf/Descriptors;->e:[I

    .line 63
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$c;

    sput-object v1, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$c;

    .line 64
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->a:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 65
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$a;

    sput-object v1, Lcom/google/protobuf/Descriptors;->b:[Lcom/google/protobuf/Descriptors$a;

    .line 66
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$f;

    sput-object v1, Lcom/google/protobuf/Descriptors;->f:[Lcom/google/protobuf/Descriptors$f;

    .line 67
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$i;

    sput-object v0, Lcom/google/protobuf/Descriptors;->c:[Lcom/google/protobuf/Descriptors$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method static synthetic b([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$j;I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    .line 5876
    div-int/lit8 v1, v1, 0x2

    .line 5877
    aget-object v2, p0, v1

    .line 5878
    invoke-interface {p2, v2}, Lcom/google/protobuf/Descriptors$j;->a(Ljava/lang/Object;)I

    move-result v3

    if-ge p3, v3, :cond_0

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_0
    if-le p3, v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/protobuf/Descriptors;->a:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method static synthetic c()[Lcom/google/protobuf/Descriptors$i;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/protobuf/Descriptors;->c:[Lcom/google/protobuf/Descriptors$i;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    .line 6364
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6367
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    .line 6368
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6369
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method static synthetic d()[I
    .locals 1

    .line 60
    sget-object v0, Lcom/google/protobuf/Descriptors;->e:[I

    return-object v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/protobuf/Descriptors;->g:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i()[Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/protobuf/Descriptors;->f:[Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method static synthetic j()[Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/protobuf/Descriptors;->b:[Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method
