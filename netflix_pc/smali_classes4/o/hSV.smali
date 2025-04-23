.class public final synthetic Lo/hSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private synthetic b:Lo/hSS;

.field private synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo/hSS;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hSV;->b:Lo/hSS;

    iput-object p2, p0, Lo/hSV;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hSV;->b:Lo/hSS;

    iget-object v1, p0, Lo/hSV;->c:Landroid/app/Activity;

    check-cast p1, Lo/iPc;

    check-cast p2, Lo/hkO;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    iget-object p1, v0, Lo/hSS;->c:Lo/hkx;

    invoke-interface {p1, p2, v1}, Lo/hkx;->b(Lo/hkO;Landroid/app/Activity;)Lo/cFD;

    move-result-object p1

    return-object p1
.end method
