.class public final Lo/hRV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lo/ifS;

.field public final e:Lo/eRG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ifS;Lo/eRG;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ifS;",
            "Lo/eRG;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/hRV;->c:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/hRV;->d:Lo/ifS;

    .line 19
    iput-object p3, p0, Lo/hRV;->e:Lo/eRG;

    .line 20
    iput-object p4, p0, Lo/hRV;->a:Lo/iOv;

    return-void
.end method
