.class public final synthetic Lo/hmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/hmh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/hmh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmo;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hmo;->d:Lo/hmh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hmo;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/hmo;->d:Lo/hmh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/hmh;->d(Ljava/lang/String;Lo/hmh;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
