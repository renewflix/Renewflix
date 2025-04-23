.class public final Lo/adm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 93
    iget v0, p0, Lo/adm;->c:I

    iget v1, p0, Lo/adm;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 78
    iput p1, p0, Lo/adm;->e:I

    return-void

    .line 80
    :cond_0
    iput p1, p0, Lo/adm;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 116
    iput v1, p0, Lo/adm;->e:I

    return-void

    .line 118
    :cond_0
    iput v1, p0, Lo/adm;->c:I

    return-void
.end method
