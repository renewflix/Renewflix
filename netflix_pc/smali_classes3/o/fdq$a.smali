.class final Lo/fdq$a;
.super Lo/fxY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Lo/fxY;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 435
    sget-object v0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/fdE;->c(Lo/fxY;)V

    return-void
.end method
