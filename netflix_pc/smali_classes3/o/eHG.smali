.class public final Lo/eHG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHG$a;
    }
.end annotation


# instance fields
.field public final b:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iWx;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eHG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHG$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iWx;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iWx;",
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/eHG;->e:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/eHG;->d:Lo/iWx;

    .line 39
    iput-object p3, p0, Lo/eHG;->b:Lo/enR;

    return-void
.end method

.method public static final synthetic a(Lo/eHG;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/eHG;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lo/eHG;)Lo/iWx;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/eHG;->d:Lo/iWx;

    return-object p0
.end method
