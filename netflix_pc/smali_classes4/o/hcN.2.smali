.class public final synthetic Lo/hcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic e:Lo/hcH;


# direct methods
.method public synthetic constructor <init>(ILo/hcH;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hcN;->a:I

    iput-object p2, p0, Lo/hcN;->e:Lo/hcH;

    iput-boolean p3, p0, Lo/hcN;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/hcN;->a:I

    iget-object v1, p0, Lo/hcN;->e:Lo/hcH;

    iget-boolean v2, p0, Lo/hcN;->b:Z

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, v2, p1}, Lo/hcH;->e(ILo/hcH;ZLo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
