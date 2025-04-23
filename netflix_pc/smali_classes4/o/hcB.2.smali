.class public final synthetic Lo/hcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hcu;


# direct methods
.method public synthetic constructor <init>(Lo/hcu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcB;->a:Lo/hcu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hcB;->a:Lo/hcu;

    check-cast p1, Lo/hdd;

    invoke-static {v0, p1}, Lo/hcu;->b(Lo/hcu;Lo/hdd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
