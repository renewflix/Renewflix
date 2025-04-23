.class public final synthetic Lo/gsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gsi;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/gsi;->c:I

    check-cast p1, Lo/gvh;

    invoke-static {v0, p1}, Lo/gsd;->b(ILo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
