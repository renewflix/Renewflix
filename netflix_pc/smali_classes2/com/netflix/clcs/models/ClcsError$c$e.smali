.class public final Lcom/netflix/clcs/models/ClcsError$c$e;
.super Lcom/netflix/clcs/models/ClcsError$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/ClcsError$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lcom/netflix/clcs/models/ClcsError$c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$c$e;

    invoke-direct {v0}, Lcom/netflix/clcs/models/ClcsError$c$e;-><init>()V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/netflix/clcs/models/ClcsError$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lcom/netflix/clcs/models/ClcsError$c$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5d9d3987

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Session"

    return-object v0
.end method
