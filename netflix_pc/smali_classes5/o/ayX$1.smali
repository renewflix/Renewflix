.class final Lo/ayX$1;
.super Lo/aCj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayX;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ayX;


# direct methods
.method constructor <init>(Lo/ayX;Lo/aCt;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lo/ayX$1;->a:Lo/ayX;

    invoke-direct {p0, p2}, Lo/aCj;-><init>(Lo/aCt;)V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 821
    iget-object v0, p0, Lo/ayX$1;->a:Lo/ayX;

    invoke-static {v0}, Lo/ayX;->f(Lo/ayX;)J

    move-result-wide v0

    return-wide v0
.end method
