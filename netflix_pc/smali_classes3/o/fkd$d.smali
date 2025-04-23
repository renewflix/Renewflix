.class public final Lo/fkd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fkd;->e(JLo/flT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fkd;

.field private synthetic c:J

.field private synthetic d:Lo/flR;

.field private synthetic e:Lo/flT;


# direct methods
.method constructor <init>(Lo/fkd;Lo/flT;JLo/flR;)V
    .locals 0

    iput-object p1, p0, Lo/fkd$d;->a:Lo/fkd;

    iput-object p2, p0, Lo/fkd$d;->e:Lo/flT;

    iput-wide p3, p0, Lo/fkd$d;->c:J

    iput-object p5, p0, Lo/fkd$d;->d:Lo/flR;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lo/fkd;->e()Lo/fkd$e;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 189
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lo/fkd$d;->a:Lo/fkd;

    iget-object v0, p0, Lo/fkd$d;->e:Lo/flT;

    invoke-static {p1, v0}, Lo/fkd;->b(Lo/fkd;Lo/flT;)V

    :cond_0
    return-void
.end method
