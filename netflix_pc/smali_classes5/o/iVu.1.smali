.class public final Lo/iVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lo/iRX;"
    }
.end annotation


# instance fields
.field private final d:Lo/iVs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVs<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVp<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lo/iVs;

    invoke-virtual {p1}, Lo/iVp;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/iVs;-><init>(Ljava/lang/Object;Lo/iVp;)V

    iput-object v0, p0, Lo/iVu;->d:Lo/iVs;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lo/iVu;->d:Lo/iVs;

    invoke-virtual {v0}, Lo/iVs;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/iVu;->d:Lo/iVs;

    invoke-virtual {v0}, Lo/iVs;->e()Lo/iVn;

    .line 106
    iget-object v0, p0, Lo/iVu;->d:Lo/iVs;

    invoke-virtual {v0}, Lo/iVs;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/iVu;->d:Lo/iVs;

    invoke-virtual {v0}, Lo/iVs;->remove()V

    return-void
.end method
