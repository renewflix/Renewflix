.class final Lo/yP$b;
.super Lo/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lo/BL;-><init>()V

    .line 183
    iput p1, p0, Lo/yP$b;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 183
    iget v0, p0, Lo/yP$b;->b:F

    return v0
.end method

.method public final d()Lo/BL;
    .locals 2

    .line 189
    new-instance v0, Lo/yP$b;

    iget v1, p0, Lo/yP$b;->b:F

    invoke-direct {v0, v1}, Lo/yP$b;-><init>(F)V

    return-object v0
.end method

.method public final e(Lo/BL;)V
    .locals 1

    .line 186
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yP$b;

    iget p1, p1, Lo/yP$b;->b:F

    iput p1, p0, Lo/yP$b;->b:F

    return-void
.end method
