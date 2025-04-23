.class public Lo/biu;
.super Lo/bir;
.source ""


# instance fields
.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/bir;-><init>()V

    .line 18
    const-class v0, Ljava/nio/file/Path;

    iput-object v0, p0, Lo/biu;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/biu;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
