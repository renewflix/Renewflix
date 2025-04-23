.class public final Lo/hyk$i;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyk;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hyk;

.field private synthetic c:Lo/hyk$g;


# direct methods
.method constructor <init>(Lo/hyk;Lo/hyk$g;)V
    .locals 0

    iput-object p1, p0, Lo/hyk$i;->b:Lo/hyk;

    iput-object p2, p0, Lo/hyk$i;->c:Lo/hyk$g;

    .line 350
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 353
    iget-object v0, p0, Lo/hyk$i;->b:Lo/hyk;

    invoke-virtual {v0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lo/hyk$i;->c:Lo/hyk$g;

    .line 353
    invoke-virtual {v0, v1}, Lo/hzI;->b(Lo/hzF;)V

    .line 356
    iget-object v0, p0, Lo/hyk$i;->b:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->c(Lo/hyk;)I

    move-result v1

    const-string v2, "result"

    invoke-virtual {v0, v1, v2}, Lo/hxN;->e(ILjava/lang/String;)V

    return-void
.end method
