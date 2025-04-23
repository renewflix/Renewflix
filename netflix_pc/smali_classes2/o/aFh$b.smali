.class final Lo/aFh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    iput p2, p0, Lo/aFh$b;->c:I

    .line 948
    iput-object p1, p0, Lo/aFh$b;->a:Ljava/lang/String;

    .line 949
    iput-object p3, p0, Lo/aFh$b;->e:Ljava/lang/String;

    .line 950
    iput-object p4, p0, Lo/aFh$b;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lo/aFh$b;
    .locals 4

    .line 978
    new-instance v0, Lo/aFh$b;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lo/aFh$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Lo/aFh$b;
    .locals 5

    .line 954
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 956
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 959
    const-string v0, ""

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 964
    :goto_0
    const-string v1, "\\."

    invoke-static {p0, v1}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 965
    aget-object v1, p0, v2

    .line 966
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    .line 967
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 968
    aget-object v4, p0, v3

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 970
    :cond_1
    new-instance p0, Lo/aFh$b;

    invoke-direct {p0, v1, p1, v0, v2}, Lo/aFh$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method
