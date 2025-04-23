.class public final synthetic Lo/iwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:J

.field private synthetic e:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwz;->e:Landroidx/compose/ui/graphics/Path;

    iput-wide p2, p0, Lo/iwz;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iwz;->e:Landroidx/compose/ui/graphics/Path;

    iget-wide v1, p0, Lo/iwz;->c:J

    check-cast p1, Lo/Hm;

    invoke-static {v0, v1, v2, p1}, Lo/ivZ$c;->a(Landroidx/compose/ui/graphics/Path;JLo/Hm;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
