.class final Lo/jsG$e;
.super Lo/jsG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jsG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final d:Lo/jpJ;

.field private final e:Lo/jpJ;


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa8

    const/16 v1, 0x88

    .line 0
    invoke-direct {p0, v0, v1}, Lo/jsG;-><init>(II)V

    new-instance v0, Lo/jpJ;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/jpJ;-><init>(I)V

    iput-object v0, p0, Lo/jsG$e;->d:Lo/jpJ;

    new-instance v0, Lo/jpJ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/jpJ;-><init>(I)V

    iput-object v0, p0, Lo/jsG$e;->e:Lo/jpJ;

    return-void
.end method
