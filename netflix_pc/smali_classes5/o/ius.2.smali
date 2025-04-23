.class public final synthetic Lo/ius;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iuq;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/iuq;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ius;->b:Lo/iuq;

    iput-object p2, p0, Lo/ius;->d:Ljava/lang/String;

    iput p3, p0, Lo/ius;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ius;->b:Lo/iuq;

    iget-object v1, p0, Lo/ius;->d:Ljava/lang/String;

    iget v2, p0, Lo/ius;->a:I

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, v2, p1}, Lo/iuq;->a(Lo/iuq;Ljava/lang/String;ILo/iut;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
