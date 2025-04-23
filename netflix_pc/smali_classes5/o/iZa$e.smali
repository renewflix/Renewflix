.class final Lo/iZa$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iZa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private a:Lo/iZa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZa<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final d:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lo/iZa;JLjava/lang/Object;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZa<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput-object p1, p0, Lo/iZa$e;->a:Lo/iZa;

    .line 719
    iput-wide p2, p0, Lo/iZa$e;->e:J

    .line 720
    iput-object p4, p0, Lo/iZa$e;->b:Ljava/lang/Object;

    .line 721
    iput-object p5, p0, Lo/iZa$e;->d:Lo/iQn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 723
    iget-object v0, p0, Lo/iZa$e;->a:Lo/iZa;

    invoke-static {v0, p0}, Lo/iZa;->e(Lo/iZa;Lo/iZa$e;)V

    return-void
.end method
