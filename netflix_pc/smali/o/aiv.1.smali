.class public final Lo/aiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aib<",
        "Lo/ait;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aib<",
            "Lo/ait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aib<",
            "Lo/ait;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aiv;->b:Lo/aib;

    return-void
.end method


# virtual methods
.method public final c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/ait;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/ait;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/ait;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/aiv;->b:Lo/aib;

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lo/iRk;Lo/iQn;)V

    invoke-interface {v0, v1, p2}, Lo/aib;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Lo/ait;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/aiv;->b:Lo/aib;

    invoke-interface {v0}, Lo/aib;->c()Lo/iYz;

    move-result-object v0

    return-object v0
.end method
