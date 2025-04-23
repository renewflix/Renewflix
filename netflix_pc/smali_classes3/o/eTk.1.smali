.class public final synthetic Lo/eTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/eTb;

.field private synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lo/eTb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTk;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lo/eTk;->b:Lo/eTb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTk;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lo/eTk;->b:Lo/eTb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/eTb;->b(Ljava/util/HashMap;Lo/eTb;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
