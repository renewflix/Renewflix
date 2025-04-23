.class public interface abstract Lo/eHx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHx$e;,
        Lo/eHx$a;,
        Lo/eHx$b;
    }
.end annotation


# static fields
.field public static final c:Lo/eHx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/eHx$a;->c:Lo/eHx$a;

    sput-object v0, Lo/eHx;->c:Lo/eHx$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lo/eHx$b;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/eHx$a;->e(Landroid/app/Activity;Lo/eHx$b;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lo/eHx$b;)V
.end method

.method public abstract d(Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method
