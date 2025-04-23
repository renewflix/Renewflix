.class public final synthetic Lo/icQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Z

.field private synthetic d:Lo/iRa;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iRa;ZILo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icQ;->d:Lo/iRa;

    iput-boolean p2, p0, Lo/icQ;->b:Z

    iput p3, p0, Lo/icQ;->e:I

    iput-object p4, p0, Lo/icQ;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/icQ;->d:Lo/iRa;

    iget-boolean v1, p0, Lo/icQ;->b:Z

    iget v2, p0, Lo/icQ;->e:I

    iget-object v3, p0, Lo/icQ;->a:Lo/iRa;

    invoke-static {v0, v1, v2, v3}, Lo/icE;->b(Lo/iRa;ZILo/iRa;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
