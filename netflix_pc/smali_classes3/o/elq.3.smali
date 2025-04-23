.class public final synthetic Lo/elq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/elq;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/elq;->c:Ljava/lang/Throwable;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lo/elm;->d(Ljava/lang/Throwable;Ljava/util/Map;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
