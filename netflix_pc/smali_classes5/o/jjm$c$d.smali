.class public final Lo/jjm$c$d;
.super Lo/jjm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjm$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/jjf;

.field private synthetic c:I

.field private synthetic d:[B


# direct methods
.method public constructor <init>(Lo/jjf;I[BI)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jjm$c$d;->b:Lo/jjf;

    const/4 p1, 0x0

    iput p1, p0, Lo/jjm$c$d;->c:I

    iput-object p3, p0, Lo/jjm$c$d;->d:[B

    iput p1, p0, Lo/jjm$c$d;->a:I

    .line 146
    invoke-direct {p0}, Lo/jjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/jjf;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/jjm$c$d;->b:Lo/jjf;

    return-object v0
.end method

.method public final c(Lo/jkU;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lo/jjm$c$d;->d:[B

    iget v1, p0, Lo/jjm$c$d;->a:I

    iget v2, p0, Lo/jjm$c$d;->c:I

    invoke-interface {p1, v0, v1, v2}, Lo/jkU;->d([BII)Lo/jkU;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 149
    iget v0, p0, Lo/jjm$c$d;->c:I

    int-to-long v0, v0

    return-wide v0
.end method
