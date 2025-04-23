.class public final synthetic Lo/hAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hAK;


# direct methods
.method public synthetic constructor <init>(Lo/hAK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAG;->a:Lo/hAK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hAG;->a:Lo/hAK;

    check-cast p1, Lo/hwN;

    invoke-static {v0, p1}, Lo/hAK;->b(Lo/hAK;Lo/hwN;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
