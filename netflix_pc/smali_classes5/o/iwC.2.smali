.class public final synthetic Lo/iwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/iwG;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLo/iwG;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/iwC;->a:Z

    iput-object p2, p0, Lo/iwC;->c:Lo/iwG;

    iput-object p3, p0, Lo/iwC;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/iwC;->a:Z

    iget-object v1, p0, Lo/iwC;->c:Lo/iwG;

    iget-object v2, p0, Lo/iwC;->d:Ljava/lang/String;

    check-cast p1, Lo/eKx;

    invoke-static {v0, v1, v2, p1}, Lo/ivZ$b;->a(ZLo/iwG;Ljava/lang/String;Lo/eKx;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
