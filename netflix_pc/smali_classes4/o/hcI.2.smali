.class public final synthetic Lo/hcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hdh;

.field private synthetic d:Lo/dhB;

.field private synthetic e:Lo/hde;


# direct methods
.method public synthetic constructor <init>(Lo/hde;Lo/hdh;Lo/dhB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcI;->e:Lo/hde;

    iput-object p2, p0, Lo/hcI;->a:Lo/hdh;

    iput-object p3, p0, Lo/hcI;->d:Lo/dhB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hcI;->e:Lo/hde;

    iget-object v1, p0, Lo/hcI;->a:Lo/hdh;

    iget-object v2, p0, Lo/hcI;->d:Lo/dhB;

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, v2, p1}, Lo/hcH;->a(Lo/hde;Lo/hdh;Lo/dhB;Lo/hdd;)Lo/hdd;

    move-result-object p1

    return-object p1
.end method
