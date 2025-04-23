.class public final synthetic Lo/hAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hAd;


# direct methods
.method public synthetic constructor <init>(Lo/hAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAi;->c:Lo/hAd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hAi;->c:Lo/hAd;

    check-cast p1, Lo/hzZ;

    invoke-static {v0, p1}, Lo/hAd;->b(Lo/hAd;Lo/hzZ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
