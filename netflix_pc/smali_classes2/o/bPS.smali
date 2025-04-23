.class final Lo/bPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bVv<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/bPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bPS;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/bPS;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/bPS;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/bPS;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lo/bPS;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/bPS;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/bPS;->a:Ljava/lang/String;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-string v0, "A session storage token (%s) is stored for key: %s:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
