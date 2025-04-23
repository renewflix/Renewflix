.class final Lo/fsW$4;
.super Lo/fle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fsW;


# direct methods
.method constructor <init>(Lo/fsW;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lo/fsW$4;->e:Lo/fsW;

    invoke-direct {p0}, Lo/fle;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILo/fll;)Lo/flo;
    .locals 0

    .line 578
    iget-object p2, p0, Lo/fsW$4;->e:Lo/fsW;

    iget-object p2, p2, Lo/fsq;->q:Lo/flq;

    invoke-virtual {p2, p1}, Lo/flq;->b(Ljava/lang/String;)[Lo/flo;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method
