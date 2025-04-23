.class final Lo/fZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iSj<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;",
            "Lo/iSP<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iSP<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/fZu;->b:Lo/iRk;

    .line 75
    sget-object p1, Lo/fZu$b;->e:Lo/fZu$b;

    iput-object p1, p0, Lo/fZu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iSP<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/fZu;->c:Ljava/lang/Object;

    sget-object v1, Lo/fZu$b;->e:Lo/fZu$b;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/fZu;->b:Lo/iRk;

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/fZu;->c:Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object p1, p0, Lo/fZu;->c:Ljava/lang/Object;

    return-object p1
.end method
