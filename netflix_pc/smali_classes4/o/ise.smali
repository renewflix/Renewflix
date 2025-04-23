.class public final synthetic Lo/ise;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/ism;

.field private synthetic c:Lo/isb$b;

.field private synthetic d:Lo/isb$b$d;


# direct methods
.method public synthetic constructor <init>(Lo/isb$b;Lo/ism;Lo/isb$b$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ise;->c:Lo/isb$b;

    iput-object p2, p0, Lo/ise;->b:Lo/ism;

    iput-object p3, p0, Lo/ise;->d:Lo/isb$b$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ise;->c:Lo/isb$b;

    iget-object v1, p0, Lo/ise;->b:Lo/ism;

    iget-object v2, p0, Lo/ise;->d:Lo/isb$b$d;

    check-cast p1, Lo/gOw$a;

    invoke-static {v0, v1, v2, p1}, Lo/isb$b;->b(Lo/isb$b;Lo/ism;Lo/isb$b$d;Lo/gOw$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
