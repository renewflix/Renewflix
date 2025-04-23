.class public final synthetic Lo/hcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hde;

.field private synthetic c:Lo/hcH;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/hcH;Lo/hde;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcJ;->c:Lo/hcH;

    iput-object p2, p0, Lo/hcJ;->b:Lo/hde;

    iput-object p3, p0, Lo/hcJ;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hcJ;->c:Lo/hcH;

    iget-object v1, p0, Lo/hcJ;->b:Lo/hde;

    iget-object v2, p0, Lo/hcJ;->e:Ljava/lang/String;

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, v2, p1}, Lo/hcH;->a(Lo/hcH;Lo/hde;Ljava/lang/String;Lo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
