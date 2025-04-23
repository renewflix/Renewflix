.class public final synthetic Lo/gyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/gxU;

.field private synthetic e:Lo/aSi;


# direct methods
.method public synthetic constructor <init>(Lo/aSi;Ljava/lang/String;Lo/gxU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyf;->e:Lo/aSi;

    iput-object p2, p0, Lo/gyf;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/gyf;->d:Lo/gxU;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gyf;->e:Lo/aSi;

    iget-object v1, p0, Lo/gyf;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/gyf;->d:Lo/gxU;

    move-object v3, p1

    check-cast v3, Lo/gcl;

    move-object v4, p2

    check-cast v4, Lo/gcg$b;

    move v5, p3

    invoke-static/range {v0 .. v5}, Lo/gxU;->d(Lo/aSi;Ljava/lang/String;Lo/gxU;Lo/gcl;Lo/gcg$b;I)V

    return-void
.end method
