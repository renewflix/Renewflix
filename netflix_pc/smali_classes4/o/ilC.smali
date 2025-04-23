.class public final synthetic Lo/ilC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:I

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ilC;->d:I

    iput-object p2, p0, Lo/ilC;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/ilC;->d:I

    iget-object v1, p0, Lo/ilC;->e:Ljava/util/List;

    check-cast p1, Lo/ins;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo/ilE;->d(ILjava/util/List;Lo/ins;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
