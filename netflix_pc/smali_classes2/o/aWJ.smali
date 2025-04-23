.class public Lo/aWJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "**>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lo/aWK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/aWK;

    invoke-direct {v0}, Lo/aWK;-><init>()V

    iput-object v0, p0, Lo/aWJ;->e:Lo/aWK;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lo/aWJ;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/aWK;

    invoke-direct {v0}, Lo/aWK;-><init>()V

    iput-object v0, p0, Lo/aWJ;->e:Lo/aWK;

    .line 39
    iput-object p1, p0, Lo/aWJ;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/aUa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUa<",
            "**>;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lo/aWJ;->a:Lo/aUa;

    return-void
.end method

.method public c(Lo/aWK;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWK<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lo/aWJ;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/aWJ;->e:Lo/aWK;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 74
    invoke-virtual/range {v0 .. v7}, Lo/aWK;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/aWK;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lo/aWJ;->c(Lo/aWK;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
