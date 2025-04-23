.class public final synthetic Lo/ixZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/ixW$d;


# direct methods
.method public synthetic constructor <init>(Lo/ixW$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixZ;->b:Lo/ixW$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ixZ;->b:Lo/ixW$d;

    check-cast p1, Lo/iyt;

    invoke-static {v0, p1}, Lo/ixW$d;->a(Lo/ixW$d;Lo/iyt;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
