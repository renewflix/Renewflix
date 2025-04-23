.class public final synthetic Lo/hmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hmh;


# direct methods
.method public synthetic constructor <init>(Lo/hmh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmn;->b:Lo/hmh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hmn;->b:Lo/hmh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/hmh;->d(Lo/hmh;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
