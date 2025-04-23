.class public final synthetic Lo/hZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hZz$e;


# direct methods
.method public synthetic constructor <init>(Lo/hZz$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZw;->c:Lo/hZz$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hZw;->c:Lo/hZz$e;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lo/hZz;->a(Lo/hZz$e;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
