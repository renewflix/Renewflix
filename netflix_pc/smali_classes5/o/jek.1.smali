.class public final synthetic Lo/jek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/jel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/jel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jek;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/jek;->b:Lo/jel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jek;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/jek;->b:Lo/jel;

    invoke-static {v0, v1}, Lo/jel;->e(Ljava/lang/String;Lo/jel;)Lo/jeG;

    move-result-object v0

    return-object v0
.end method
