.class public abstract Lo/iEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOs;
.implements Lo/cOP;
.implements Lo/iES;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/dfU;


# direct methods
.method public constructor <init>(Lo/dfU;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/iEK;->d:Lo/dfU;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lo/iEK;->a:Ljava/util/List;

    return-void
.end method

.method public final cG_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/iEK;->a:Ljava/util/List;

    return-object v0
.end method

.method public final cH_()Lo/dfU;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/iEK;->d:Lo/dfU;

    return-object v0
.end method
