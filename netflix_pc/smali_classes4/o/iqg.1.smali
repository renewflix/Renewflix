.class public final synthetic Lo/iqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gnU;


# direct methods
.method public synthetic constructor <init>(Lo/gnU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqg;->a:Lo/gnU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iqg;->a:Lo/gnU;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/ipY;->a(Lo/gnU;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
