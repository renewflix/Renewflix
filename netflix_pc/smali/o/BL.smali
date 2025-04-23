.class public abstract Lo/BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Lo/BL;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1262
    invoke-static {}, Lo/Bq;->k()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->u()I

    move-result v0

    iput v0, p0, Lo/BL;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1262
    iput p1, p0, Lo/BL;->d:I

    return-void
.end method

.method public final b(Lo/BL;)V
    .locals 0

    .line 1278
    iput-object p1, p0, Lo/BL;->b:Lo/BL;

    return-void
.end method

.method public abstract d()Lo/BL;
.end method

.method public abstract e(Lo/BL;)V
.end method

.method public final f()Lo/BL;
    .locals 1

    .line 1278
    iget-object v0, p0, Lo/BL;->b:Lo/BL;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1262
    iget v0, p0, Lo/BL;->d:I

    return v0
.end method
