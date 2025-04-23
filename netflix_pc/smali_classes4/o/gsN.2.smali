.class public final synthetic Lo/gsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/gsd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gsd;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsN;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/gsN;->d:Lo/gsd;

    iput p3, p0, Lo/gsN;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gsN;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/gsN;->d:Lo/gsd;

    iget v2, p0, Lo/gsN;->b:I

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, p1}, Lo/gsd;->c(Ljava/lang/String;Lo/gsd;ILo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
