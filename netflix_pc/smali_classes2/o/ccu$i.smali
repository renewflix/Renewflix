.class final Lo/ccu$i;
.super Lo/ccu$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private synthetic a:Lo/ccu;


# direct methods
.method constructor <init>(Lo/ccu;)V
    .locals 1

    .line 888
    iput-object p1, p0, Lo/ccu$i;->a:Lo/ccu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ccu$j;-><init>(Lo/ccu;B)V

    return-void
.end method


# virtual methods
.method protected final c()F
    .locals 1

    .line 892
    iget-object v0, p0, Lo/ccu$i;->a:Lo/ccu;

    iget v0, v0, Lo/ccu;->j:F

    return v0
.end method
