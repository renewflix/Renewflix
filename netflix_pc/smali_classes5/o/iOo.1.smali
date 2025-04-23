.class public final Lo/iOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private volatile a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/iOo;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/iOl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lo/iOo;->e:Ljava/lang/Object;

    iput-object v0, p0, Lo/iOo;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lo/iOo;->a:Lo/iOl;

    return-void
.end method

.method public static b(Lo/iOl;)Lo/iOl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iOl<",
            "TT;>;)",
            "Lo/iOl<",
            "TT;>;"
        }
    .end annotation

    .line 64
    instance-of v0, p0, Lo/iOo;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/iOh;

    if-eqz v0, :cond_0

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Lo/iOo;

    invoke-static {p0}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iOl;

    invoke-direct {v0, p0}, Lo/iOo;-><init>(Lo/iOl;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/iOo;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Lo/iOo;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lo/iOo;->a:Lo/iOl;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/iOo;->d:Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/iOo;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lo/iOo;->a:Lo/iOl;

    :cond_1
    return-object v0
.end method
