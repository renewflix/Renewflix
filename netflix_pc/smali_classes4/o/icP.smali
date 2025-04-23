.class public final synthetic Lo/icP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icP;->b:Lo/iRa;

    iput p2, p0, Lo/icP;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/icP;->b:Lo/iRa;

    iget v1, p0, Lo/icP;->a:I

    invoke-static {v0, v1}, Lo/icE;->a(Lo/iRa;I)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
