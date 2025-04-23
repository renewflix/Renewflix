.class public final synthetic Lo/eTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iBS;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/eTL;


# direct methods
.method public synthetic constructor <init>(Lo/eTL;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTS;->d:Lo/eTL;

    iput-object p2, p0, Lo/eTS;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/eTS;->d:Lo/eTL;

    iget-object p4, p0, Lo/eTS;->b:Ljava/lang/String;

    invoke-static {p1, p4, p2, p3}, Lo/eTL;->a(Lo/eTL;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
