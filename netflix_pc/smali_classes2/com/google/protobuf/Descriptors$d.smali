.class public final Lcom/google/protobuf/Descriptors$d;
.super Lcom/google/protobuf/Descriptors$e;
.source ""

# interfaces
.implements Lo/cwM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/protobuf/Descriptors$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Descriptors$j<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private final e:Ljava/lang/String;

.field private final j:Lcom/google/protobuf/Descriptors$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2021
    new-instance v0, Lcom/google/protobuf/Descriptors$d$4;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$d$4;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$d;->c:Ljava/util/Comparator;

    .line 2029
    new-instance v0, Lcom/google/protobuf/Descriptors$d$1;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$d$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$j;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2105
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 2106
    iput p4, p0, Lcom/google/protobuf/Descriptors$d;->a:I

    .line 2107
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2108
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->j:Lcom/google/protobuf/Descriptors$a;

    .line 2110
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->e:Ljava/lang/String;

    .line 2112
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;IB)V
    .locals 0

    .line 2019
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 2116
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2119
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    const/4 v0, -0x1

    .line 2120
    iput v0, p0, Lcom/google/protobuf/Descriptors$d;->a:I

    .line 2121
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2122
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->j:Lcom/google/protobuf/Descriptors$a;

    .line 2123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/Integer;B)V
    .locals 0

    .line 2019
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2082
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->j:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2076
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/cxc;
    .locals 1

    .line 5049
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
