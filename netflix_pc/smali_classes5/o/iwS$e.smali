.class final Lo/iwS$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aRA<",
        "TV;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aSl<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:I

.field private final e:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aSi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSi<",
            "TT;TV;>;I)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lo/iwS$e;->e:Lo/aSi;

    .line 178
    iput p2, p0, Lo/iwS$e;->b:I

    const/4 p1, -0x1

    .line 180
    iput p1, p0, Lo/iwS$e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Ljava/lang/Object;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;FFII)V"
        }
    .end annotation

    .line 190
    iget p4, p0, Lo/iwS$e;->b:I

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 195
    :goto_0
    iget p4, p0, Lo/iwS$e;->c:I

    if-eq p3, p4, :cond_1

    .line 196
    iput p3, p0, Lo/iwS$e;->c:I

    .line 197
    iget-object p4, p0, Lo/iwS$e;->e:Lo/aSi;

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
