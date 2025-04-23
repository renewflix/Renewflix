.class public final Lo/go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/fx;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v1}, Lo/go;-><init>(ILo/fx;I)V

    return-void
.end method

.method public constructor <init>(IILo/fx;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lo/go;->e:I

    .line 103
    iput p2, p0, Lo/go;->d:I

    .line 104
    iput-object p3, p0, Lo/go;->a:Lo/fx;

    return-void
.end method

.method public synthetic constructor <init>(ILo/fx;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 104
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object p2

    :cond_1
    const/4 p3, 0x0

    .line 101
    invoke-direct {p0, p1, p3, p2}, Lo/go;-><init>(IILo/fx;)V

    return-void
.end method

.method private b()Lo/gI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/fj;",
            ">()",
            "Lo/gI<",
            "TV;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lo/gI;

    iget v1, p0, Lo/go;->e:I

    iget v2, p0, Lo/go;->d:I

    iget-object v3, p0, Lo/go;->a:Lo/fx;

    invoke-direct {v0, v1, v2, v3}, Lo/gI;-><init>(IILo/fx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic d(Lo/gu;)Lo/gr;
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/go;->b()Lo/gI;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/gu;)Lo/gx;
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/go;->b()Lo/gI;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 111
    instance-of v0, p1, Lo/go;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lo/go;

    iget v0, p1, Lo/go;->e:I

    iget v1, p0, Lo/go;->e:I

    if-ne v0, v1, :cond_0

    .line 113
    iget v0, p1, Lo/go;->d:I

    iget v1, p0, Lo/go;->d:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object p1, p1, Lo/go;->a:Lo/fx;

    iget-object v0, p0, Lo/go;->a:Lo/fx;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 120
    iget v0, p0, Lo/go;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/go;->a:Lo/fx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/go;->d:I

    add-int/2addr v0, v1

    return v0
.end method
