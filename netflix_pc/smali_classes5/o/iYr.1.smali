.class final Lo/iYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iXL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iXL;"
    }
.end annotation


# instance fields
.field public final e:Lo/iWc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWc<",
            "Lo/iYi<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWc<",
            "-",
            "Lo/iYi<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 3029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3030
    iput-object p1, p0, Lo/iYr;->e:Lo/iWc;

    return-void
.end method


# virtual methods
.method public final c(Lo/jao;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jao<",
            "*>;I)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYr;->e:Lo/iWc;

    invoke-virtual {v0, p1, p2}, Lo/iWc;->c(Lo/jao;I)V

    return-void
.end method
