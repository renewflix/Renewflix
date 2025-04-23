.class public final synthetic Lo/gsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gsd;

.field private synthetic b:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsZ;->d:Ljava/lang/String;

    iput p2, p0, Lo/gsZ;->e:I

    iput p3, p0, Lo/gsZ;->b:I

    iput-object p4, p0, Lo/gsZ;->a:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gsZ;->d:Ljava/lang/String;

    iget v1, p0, Lo/gsZ;->e:I

    iget v2, p0, Lo/gsZ;->b:I

    iget-object v3, p0, Lo/gsZ;->a:Lo/gsd;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gsd;->b(Ljava/lang/String;IILo/gsd;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
