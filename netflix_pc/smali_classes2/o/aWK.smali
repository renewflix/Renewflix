.class public final Lo/aWK;
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
.field public a:F

.field public b:F

.field public c:F

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:F

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 59
    iget v0, p0, Lo/aWK;->i:F

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/aWK;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/aWK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lo/aWK<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iput p1, p0, Lo/aWK;->a:F

    .line 29
    iput p2, p0, Lo/aWK;->b:F

    .line 30
    iput-object p3, p0, Lo/aWK;->f:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lo/aWK;->d:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lo/aWK;->c:F

    .line 33
    iput p6, p0, Lo/aWK;->i:F

    .line 34
    iput p7, p0, Lo/aWK;->e:F

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/aWK;->f:Ljava/lang/Object;

    return-object v0
.end method
