.class public final Lo/iOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/iOg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iOg;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/iOg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/iOj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/iOj<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/iOg;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lo/iOg;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1050
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/iOg;->a:Ljava/lang/Object;

    return-object v0
.end method
