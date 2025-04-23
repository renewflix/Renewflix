.class public final synthetic Lo/icu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iUt;

.field private synthetic c:Lo/iRa;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/iUt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icu;->c:Lo/iRa;

    iput-object p2, p0, Lo/icu;->b:Lo/iUt;

    iput p3, p0, Lo/icu;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/icu;->c:Lo/iRa;

    iget-object v1, p0, Lo/icu;->b:Lo/iUt;

    iget v2, p0, Lo/icu;->d:I

    invoke-static {v0, v1, v2}, Lo/icf$c$c;->b(Lo/iRa;Lo/iUt;I)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
