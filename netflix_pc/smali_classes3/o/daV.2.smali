.class public final synthetic Lo/daV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/daT;


# direct methods
.method public synthetic constructor <init>(Lo/daT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/daV;->c:Lo/daT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/daV;->c:Lo/daT;

    check-cast p1, Lo/daI;

    invoke-static {v0, p1}, Lo/daT;->$r8$lambda$xF0X-eJe0ZKNyFsWKZDA6vPUwxg(Lo/daT;Lo/daI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
