.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;
.super Lo/aJj$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Lo/iYe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo/iYe<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;->a:Lo/iYe;

    .line 114
    invoke-direct {p0, p1}, Lo/aJj$a;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;->a:Lo/iYe;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
