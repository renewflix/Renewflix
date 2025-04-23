.class public final synthetic Lo/gyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:Lo/hpn;

.field private synthetic e:Lo/gxU;


# direct methods
.method public synthetic constructor <init>(Lo/gxU;Lo/hpn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyA;->e:Lo/gxU;

    iput-object p2, p0, Lo/gyA;->a:Lo/hpn;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object p3, p0, Lo/gyA;->e:Lo/gxU;

    iget-object v0, p0, Lo/gyA;->a:Lo/hpn;

    check-cast p1, Lo/gcp;

    check-cast p2, Lo/gcs$b;

    invoke-static {p3, v0, p2}, Lo/gxU;->e(Lo/gxU;Lo/hpn;Lo/gcs$b;)V

    return-void
.end method
