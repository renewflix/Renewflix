.class public final synthetic Lo/fFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fFx;->a:Z

    iput-boolean p2, p0, Lo/fFx;->b:Z

    iput-object p3, p0, Lo/fFx;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/fFx;->a:Z

    iget-boolean v1, p0, Lo/fFx;->b:Z

    iget-object v2, p0, Lo/fFx;->c:Ljava/lang/Integer;

    check-cast p1, Lo/fFt;

    invoke-static {v0, v1, v2, p1}, Lo/fFq;->e(ZZLjava/lang/Integer;Lo/fFt;)Lo/fFt;

    move-result-object p1

    return-object p1
.end method
