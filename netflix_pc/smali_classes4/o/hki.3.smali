.class public final synthetic Lo/hki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fyI;

.field private synthetic c:Lo/hkh;


# direct methods
.method public synthetic constructor <init>(Lo/hkh;Lo/fyI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hki;->c:Lo/hkh;

    iput-object p2, p0, Lo/hki;->a:Lo/fyI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hki;->c:Lo/hkh;

    iget-object v1, p0, Lo/hki;->a:Lo/fyI;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/hkh;->d(Lo/hkh;Lo/fyI;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
