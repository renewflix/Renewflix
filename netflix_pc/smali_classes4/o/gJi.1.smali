.class public final synthetic Lo/gJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/gJq;

.field private synthetic c:Ljava/util/Set;

.field private synthetic e:Lo/gJd;


# direct methods
.method public synthetic constructor <init>(Lo/gJd;Lo/gJq;ILjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gJi;->e:Lo/gJd;

    iput-object p2, p0, Lo/gJi;->b:Lo/gJq;

    iput p3, p0, Lo/gJi;->a:I

    iput-object p4, p0, Lo/gJi;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gJi;->e:Lo/gJd;

    iget-object v1, p0, Lo/gJi;->b:Lo/gJq;

    iget v2, p0, Lo/gJi;->a:I

    iget-object v3, p0, Lo/gJi;->c:Ljava/util/Set;

    check-cast p1, Lo/fOO;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gJd;->e(Lo/gJd;Lo/gJq;ILjava/util/Set;Lo/fOO;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
