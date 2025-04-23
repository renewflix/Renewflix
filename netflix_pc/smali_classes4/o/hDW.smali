.class public final synthetic Lo/hDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hDV;


# direct methods
.method public synthetic constructor <init>(Lo/hDV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDW;->e:Lo/hDV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hDW;->e:Lo/hDV;

    check-cast p1, Lo/iEO;

    invoke-static {v0, p1}, Lo/hDV;->a(Lo/hDV;Lo/iEO;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
