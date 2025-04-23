.class public final synthetic Lo/diV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/diV;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/diV;->e:Ljava/lang/String;

    check-cast p1, Lo/dgf;

    check-cast p2, Lo/dio;

    invoke-static {v0, p1, p2}, Lo/diO;->b(Ljava/lang/String;Lo/dgf;Lo/dio;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
