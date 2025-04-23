.class public final synthetic Lo/gsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic d:Z

.field private synthetic e:Lo/gsd;


# direct methods
.method public synthetic constructor <init>(IZZLo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gsT;->b:I

    iput-boolean p2, p0, Lo/gsT;->a:Z

    iput-boolean p3, p0, Lo/gsT;->d:Z

    iput-object p4, p0, Lo/gsT;->e:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/gsT;->b:I

    iget-boolean v1, p0, Lo/gsT;->a:Z

    iget-boolean v2, p0, Lo/gsT;->d:Z

    iget-object v3, p0, Lo/gsT;->e:Lo/gsd;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gsd;->a(IZZLo/gsd;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
