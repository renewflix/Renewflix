.class final Lo/ftW$5;
.super Lo/ftW$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ftW;->e(Landroid/content/Context;Lo/ftW$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ftW$c;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/iBR;Lo/ftW$c;Landroid/content/Context;Lo/ftW$c;)V
    .locals 0

    .line 50
    iput-object p3, p0, Lo/ftW$5;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/ftW$5;->a:Lo/ftW$c;

    invoke-direct {p0, p1, p2}, Lo/ftW$b;-><init>(Lo/iBR;Lo/ftW$c;)V

    return-void
.end method


# virtual methods
.method public final e([Lo/iCb;)V
    .locals 3

    .line 54
    array-length v0, p1

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/ftW$5;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lo/ftW$b;->a()Lo/iBR;

    move-result-object v1

    iget-object v2, p0, Lo/ftW$5;->a:Lo/ftW$c;

    invoke-static {v0, v1, p1, v2}, Lo/ftW;->d(Landroid/content/Context;Lo/iBR;[Lo/iCb;Lo/ftW$c;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lo/ftW$b;->b()Lo/ftW$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ftW$c;->a(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    return-void
.end method
