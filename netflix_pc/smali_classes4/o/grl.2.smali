.class public final synthetic Lo/grl;
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

    iput-object p1, p0, Lo/grl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/grl;->e:Ljava/lang/String;

    check-cast p1, Lo/gre$a;

    invoke-static {v0, p1}, Lo/gre;->a(Ljava/lang/String;Lo/gre$a;)Lo/gre$a;

    move-result-object p1

    return-object p1
.end method
