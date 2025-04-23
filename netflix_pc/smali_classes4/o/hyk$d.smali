.class public final Lo/hyk$d;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyk;->d(ILcom/netflix/model/leafs/originals/interactive/Choice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hyk$a;

.field private synthetic e:Lo/hyk;


# direct methods
.method constructor <init>(Lo/hyk;Lo/hyk$a;I)V
    .locals 0

    iput-object p1, p0, Lo/hyk$d;->e:Lo/hyk;

    iput-object p2, p0, Lo/hyk$d;->b:Lo/hyk$a;

    iput p3, p0, Lo/hyk$d;->a:I

    .line 713
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 715
    iget-object v0, p0, Lo/hyk$d;->e:Lo/hyk;

    invoke-virtual {v0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lo/hyk$d;->b:Lo/hyk$a;

    .line 715
    invoke-virtual {v0, v1}, Lo/hzI;->b(Lo/hzF;)V

    .line 718
    iget-object v0, p0, Lo/hyk$d;->e:Lo/hyk;

    iget v1, p0, Lo/hyk$d;->a:I

    const-string v2, "result"

    invoke-virtual {v0, v1, v2}, Lo/hxN;->e(ILjava/lang/String;)V

    return-void
.end method
