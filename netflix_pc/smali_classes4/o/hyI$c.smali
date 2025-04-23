.class public final Lo/hyI$c;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hyI$d;

.field private synthetic d:Lo/hyI;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/hyI;Lo/hyI$d;I)V
    .locals 0

    iput-object p1, p0, Lo/hyI$c;->d:Lo/hyI;

    iput-object p2, p0, Lo/hyI$c;->a:Lo/hyI$d;

    iput p3, p0, Lo/hyI$c;->e:I

    .line 661
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 664
    iget-object v0, p0, Lo/hyI$c;->d:Lo/hyI;

    invoke-virtual {v0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lo/hyI$c;->a:Lo/hyI$d;

    .line 664
    invoke-virtual {v0, v1}, Lo/hzI;->b(Lo/hzF;)V

    .line 667
    iget-object v0, p0, Lo/hyI$c;->d:Lo/hyI;

    iget v1, p0, Lo/hyI$c;->e:I

    const-string v2, "result"

    invoke-virtual {v0, v1, v2}, Lo/hxN;->e(ILjava/lang/String;)V

    return-void
.end method
