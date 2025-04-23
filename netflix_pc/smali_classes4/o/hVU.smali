.class public final synthetic Lo/hVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSk;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic e:Lo/hVW;


# direct methods
.method public synthetic constructor <init>(Lo/hVW;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVU;->e:Lo/hVW;

    iput-object p2, p0, Lo/hVU;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 0
    iget-object p3, p0, Lo/hVU;->e:Lo/hVW;

    iget-object p4, p0, Lo/hVU;->b:Ljava/util/List;

    check-cast p1, Lo/gcB;

    check-cast p2, Lo/gcw$e;

    invoke-static {p3, p4}, Lo/hVW;->d(Lo/hVW;Ljava/util/List;)V

    return-void
.end method
