.class public final synthetic Lo/hLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hLg;->e:Ljava/lang/String;

    check-cast p1, Lo/QK;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 2103
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
