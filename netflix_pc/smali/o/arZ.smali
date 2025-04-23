.class public final synthetic Lo/arZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coI;


# instance fields
.field public final synthetic a:Lo/arY;


# direct methods
.method public synthetic constructor <init>(Lo/arY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/arZ;->a:Lo/arY;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/arZ;->a:Lo/arY;

    invoke-static {v0}, Lo/arY;->e(Lo/arY;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
