.class public final synthetic Lo/cCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/cCc;

.field private synthetic e:Lo/cBC;


# direct methods
.method public synthetic constructor <init>(Lo/cCc;ILo/cBC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCe;->b:Lo/cCc;

    iput p2, p0, Lo/cCe;->a:I

    iput-object p3, p0, Lo/cCe;->e:Lo/cBC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cCe;->b:Lo/cCc;

    iget v1, p0, Lo/cCe;->a:I

    iget-object v2, p0, Lo/cCe;->e:Lo/cBC;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lo/cCc;->a(Lo/cCc;ILo/cBC;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
