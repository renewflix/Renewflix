.class public final synthetic Lo/gIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gIy;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gIy;->d:Ljava/util/ArrayList;

    check-cast p1, Lo/gIt;

    invoke-static {v0, p1}, Lo/gIv;->b(Ljava/util/ArrayList;Lo/gIt;)Lo/gIt;

    move-result-object p1

    return-object p1
.end method
