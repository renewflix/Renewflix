.class public final synthetic Lo/hvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvG;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hvG;->e:Ljava/util/List;

    check-cast p1, Lo/hvC;

    invoke-static {v0, p1}, Lo/hvF;->b(Ljava/util/List;Lo/hvC;)Lo/hvC;

    move-result-object p1

    return-object p1
.end method
