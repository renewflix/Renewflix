.class public final Lo/jdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/jdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lo/jdq;Lo/iRa;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdq<",
            "-TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/jdv;->b:Lo/jdq;

    .line 41
    iput-object p2, p0, Lo/jdv;->a:Lo/iRa;

    .line 42
    iput-boolean p3, p0, Lo/jdv;->c:Z

    return-void
.end method
