.class public final Lo/bNw;
.super Lo/bNF;
.source ""


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bNw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bNF;-><init>()V

    iput-object p1, p0, Lo/bNw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bNw;->c:Ljava/lang/Object;

    sget-object v1, Lo/bNw;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bNw;->c:Ljava/lang/Object;

    sget-object v1, Lo/bNw;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lo/bNw;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
