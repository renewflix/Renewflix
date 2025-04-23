.class public final synthetic Lo/hLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/izi;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/izi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLu;->a:Lo/izi;

    iput-object p2, p0, Lo/hLu;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hLu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hLu;->a:Lo/izi;

    iget-object v1, p0, Lo/hLu;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hLu;->c:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    invoke-interface {v0, p1, v1, v2}, Lo/izi;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method
