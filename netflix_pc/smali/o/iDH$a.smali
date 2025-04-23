.class public final Lo/iDH$a;
.super Lo/cZH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Lo/cZH;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/cZN;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object p1, Lo/iDH;->a:Lo/iDH;

    invoke-static {p1, p2}, Lo/iDH;->b(Lo/iDH;Z)V

    return-void
.end method
