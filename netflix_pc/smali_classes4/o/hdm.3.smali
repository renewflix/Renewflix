.class public final synthetic Lo/hdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hdj;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/hdj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hdm;->a:I

    iput p2, p0, Lo/hdm;->e:I

    iput-object p3, p0, Lo/hdm;->b:Lo/hdj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/hdm;->a:I

    iget v1, p0, Lo/hdm;->e:I

    iget-object v2, p0, Lo/hdm;->b:Lo/hdj;

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, v2, p1}, Lo/hdj;->c(IILo/hdj;Lo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
