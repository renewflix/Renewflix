.class final Lo/daa$e;
.super Lo/daf$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/daa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private c:Lo/daj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/daf$d;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/daf;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/daf$d;-><init>()V

    .line 62
    invoke-virtual {p1}, Lo/daf;->a()Lo/daj;

    move-result-object p1

    iput-object p1, p0, Lo/daa$e;->c:Lo/daj;

    return-void
.end method


# virtual methods
.method public final b(Lo/daj;)Lo/daf$d;
    .locals 0

    .line 66
    iput-object p1, p0, Lo/daa$e;->c:Lo/daj;

    return-object p0
.end method

.method public final b()Lo/daf;
    .locals 2

    .line 71
    new-instance v0, Lo/dad;

    iget-object v1, p0, Lo/daa$e;->c:Lo/daj;

    invoke-direct {v0, v1}, Lo/dad;-><init>(Lo/daj;)V

    return-object v0
.end method
