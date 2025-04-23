.class public abstract Lo/bir;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/bir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    :try_start_0
    const-class v0, Lo/biu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-object v0, Lo/bir;->b:Lo/bir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/bir;
    .locals 1

    .line 36
    sget-object v0, Lo/bir;->b:Lo/bir;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Class;)Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation
.end method
