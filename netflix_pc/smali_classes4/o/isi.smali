.class public final synthetic Lo/isi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isi;->c:Lo/iQW;

    iput-object p2, p0, Lo/isi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isi;->c:Lo/iQW;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/isb$e;->b(Lo/iQW;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
