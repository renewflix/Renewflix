.class final Lo/csv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csA;


# instance fields
.field private b:Lo/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cag<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/csv;->b:Lo/cag;

    return-void
.end method


# virtual methods
.method public final c(Lo/csF;)Z
    .locals 1

    .line 33
    invoke-virtual {p1}, Lo/csF;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lo/csF;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lo/csF;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lo/csv;->b:Lo/cag;

    invoke-virtual {p1}, Lo/csF;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cag;->d(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
