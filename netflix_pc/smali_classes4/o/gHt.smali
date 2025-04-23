.class public final synthetic Lo/gHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/gHk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gHk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHt;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gHt;->e:Lo/gHk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gHt;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gHt;->e:Lo/gHk;

    check-cast p1, Lo/gHl;

    invoke-static {v0, v1, p1}, Lo/gHk;->c(Ljava/lang/String;Lo/gHk;Lo/gHl;)Lo/gHl;

    move-result-object p1

    return-object p1
.end method
