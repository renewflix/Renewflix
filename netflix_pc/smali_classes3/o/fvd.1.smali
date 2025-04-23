.class public final Lo/fvd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvd$e;,
        Lo/fvd$d;
    }
.end annotation


# instance fields
.field public final a:Lo/iWx;

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/iWz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvd$e;-><init>(B)V

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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fvd;->d:Lo/iWz;

    .line 18
    iput-object p2, p0, Lo/fvd;->a:Lo/iWx;

    .line 19
    iput-object p3, p0, Lo/fvd;->c:Ldagger/Lazy;

    return-void
.end method
