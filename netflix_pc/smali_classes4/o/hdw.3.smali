.class public final synthetic Lo/hdw;
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

    iput p1, p0, Lo/hdw;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/hdw;->d:I

    check-cast p1, Lo/hdd;

    invoke-static {v0, p1}, Lo/hdj;->c(ILo/hdd;)Lo/hdd;

    move-result-object p1

    return-object p1
.end method
