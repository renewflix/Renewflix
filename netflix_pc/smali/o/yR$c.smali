.class final Lo/yR$c;
.super Lo/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lo/BL;-><init>()V

    .line 191
    iput p1, p0, Lo/yR$c;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 191
    iget v0, p0, Lo/yR$c;->d:I

    return v0
.end method

.method public final d()Lo/BL;
    .locals 2

    .line 197
    new-instance v0, Lo/yR$c;

    iget v1, p0, Lo/yR$c;->d:I

    invoke-direct {v0, v1}, Lo/yR$c;-><init>(I)V

    return-object v0
.end method

.method public final e(Lo/BL;)V
    .locals 1

    .line 194
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yR$c;

    iget p1, p1, Lo/yR$c;->d:I

    iput p1, p0, Lo/yR$c;->d:I

    return-void
.end method
