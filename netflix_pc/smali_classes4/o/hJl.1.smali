.class public final synthetic Lo/hJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hJl;->a:Ljava/util/Map;

    check-cast p1, Lo/hSc;

    invoke-static {v0, p1}, Lo/hIu;->c(Ljava/util/Map;Lo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
