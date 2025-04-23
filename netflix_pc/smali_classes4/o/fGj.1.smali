.class public final synthetic Lo/fGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fGj;->d:Z

    iput-boolean p2, p0, Lo/fGj;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/fGj;->d:Z

    iget-boolean v1, p0, Lo/fGj;->e:Z

    check-cast p1, Lo/div;

    invoke-static {v0, v1, p1}, Lo/fGh;->a(ZZLo/div;)Lo/div;

    move-result-object p1

    return-object p1
.end method
