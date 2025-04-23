.class public final synthetic Lo/hJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hJj;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/hJj;->d:I

    check-cast p1, Lo/hSc;

    invoke-static {v0, p1}, Lo/hIu;->b(ILo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
