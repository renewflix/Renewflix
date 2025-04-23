.class public final synthetic Lo/gtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/gtf;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gtf;->d:Z

    check-cast p1, Lo/gvh;

    invoke-static {v0, p1}, Lo/gsd;->c(ZLo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
