.class public final synthetic Lo/fFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic d:Z

.field private synthetic e:Lo/fFq;


# direct methods
.method public synthetic constructor <init>(Lo/fFq;ZZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fFA;->e:Lo/fFq;

    iput-boolean p2, p0, Lo/fFA;->d:Z

    iput-boolean p3, p0, Lo/fFA;->a:Z

    iput-object p4, p0, Lo/fFA;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fFA;->e:Lo/fFq;

    iget-boolean v1, p0, Lo/fFA;->d:Z

    iget-boolean v2, p0, Lo/fFA;->a:Z

    iget-object v3, p0, Lo/fFA;->b:Ljava/lang/Integer;

    check-cast p1, Lo/fFt;

    invoke-static {v0, v1, v2, v3, p1}, Lo/fFq;->a(Lo/fFq;ZZLjava/lang/Integer;Lo/fFt;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
