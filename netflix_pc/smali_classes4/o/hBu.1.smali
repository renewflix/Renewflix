.class public final synthetic Lo/hBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private synthetic a:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hBu;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hBu;->a:Lo/iRa;

    invoke-static {v0, p1}, Lo/hBt;->c(Lo/iRa;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
