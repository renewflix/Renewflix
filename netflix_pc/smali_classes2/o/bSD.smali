.class abstract Lo/bSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bSQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bSQ;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bSQ;"
    }
.end annotation


# instance fields
.field private final a:Lo/bSQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/UUID;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bSD;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bSD;->a:Lo/bSQ;

    iput-object p2, p0, Lo/bSD;->c:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/bSQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bSD;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/bSD;->a:Lo/bSQ;

    .line 1
    invoke-interface {p2}, Lo/bSQ;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lo/bSD;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bSD;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bSD;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bSX;->d(Lo/bSQ;)V

    return-void
.end method

.method public final d()Lo/bSQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bSD;->a:Lo/bSQ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bSX;->e(Lo/bSQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
