.class public final synthetic Lo/gVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/gVV;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gVV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVZ;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/gVZ;->d:Lo/gVV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gVZ;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/gVZ;->d:Lo/gVV;

    check-cast p1, Lo/gVT;

    invoke-static {v0, v1, p1}, Lo/gVV;->d(Ljava/lang/String;Lo/gVV;Lo/gVT;)Lo/gVT;

    move-result-object p1

    return-object p1
.end method
