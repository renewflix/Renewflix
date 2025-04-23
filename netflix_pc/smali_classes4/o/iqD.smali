.class public final synthetic Lo/iqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iqx;

.field private synthetic e:Lo/iqx$a;


# direct methods
.method public synthetic constructor <init>(Lo/iqx$a;Lo/iqx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqD;->e:Lo/iqx$a;

    iput-object p2, p0, Lo/iqD;->c:Lo/iqx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iqD;->e:Lo/iqx$a;

    iget-object v1, p0, Lo/iqD;->c:Lo/iqx;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/iqx;->c(Lo/iqx$a;Lo/iqx;Ljava/lang/Integer;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
