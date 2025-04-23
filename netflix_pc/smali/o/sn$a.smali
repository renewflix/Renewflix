.class final Lo/sn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sn;->c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/sq;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic e:Lo/sq;


# direct methods
.method constructor <init>(Lo/sq;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/sn$a;->e:Lo/sq;

    iput-boolean p2, p0, Lo/sn$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1007
    iget-object v0, p0, Lo/sn$a;->e:Lo/sq;

    iget-boolean v1, p0, Lo/sn$a;->b:Z

    invoke-virtual {v0, v1}, Lo/sq;->d(Z)J

    move-result-wide v0

    return-wide v0
.end method
