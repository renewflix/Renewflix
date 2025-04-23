.class final Lo/jum$d;
.super Lo/jum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/jpx;

.field private final b:Lo/jpA;

.field private final e:Lo/jpA;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jum;-><init>()V

    new-instance v0, Lo/jpJ;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/jpJ;-><init>(I)V

    iput-object v0, p0, Lo/jum$d;->a:Lo/jpx;

    new-instance v0, Lo/jpA;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/jpA;-><init>(I)V

    iput-object v0, p0, Lo/jum$d;->e:Lo/jpA;

    new-instance v0, Lo/jpA;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lo/jpA;-><init>(I)V

    iput-object v0, p0, Lo/jum$d;->b:Lo/jpA;

    return-void
.end method
