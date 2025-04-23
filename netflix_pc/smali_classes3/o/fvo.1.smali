.class public final Lo/fvo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvo$b;,
        Lo/fvo$d;
    }
.end annotation


# instance fields
.field public final a:Lo/iWx;

.field public final c:Lo/iWz;

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvo$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iWz;Lo/iWx;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iWx;",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/fvo;->c:Lo/iWz;

    .line 19
    iput-object p2, p0, Lo/fvo;->a:Lo/iWx;

    .line 20
    iput-object p3, p0, Lo/fvo;->e:Ldagger/Lazy;

    return-void
.end method
