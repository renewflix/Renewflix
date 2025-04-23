.class public final Lo/isw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isv;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/isw;->d:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, Lo/isw;->e:Z

    .line 6
    iput-object p3, p0, Lo/isw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isv;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/isw;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/isw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lo/isw;->e:Z

    return v0
.end method
