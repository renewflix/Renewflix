.class public final synthetic Lo/iuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/isw;

.field private synthetic c:Z

.field private synthetic d:Lo/iut;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/isw;Lo/iut;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuw;->a:Lo/isw;

    iput-object p2, p0, Lo/iuw;->d:Lo/iut;

    iput p3, p0, Lo/iuw;->e:I

    iput-boolean p4, p0, Lo/iuw;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iuw;->a:Lo/isw;

    iget-object v1, p0, Lo/iuw;->d:Lo/iut;

    iget v2, p0, Lo/iuw;->e:I

    iget-boolean v3, p0, Lo/iuw;->c:Z

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, v2, v3, p1}, Lo/iuq;->e(Lo/isw;Lo/iut;IZLo/iut;)Lo/iut;

    move-result-object p1

    return-object p1
.end method
