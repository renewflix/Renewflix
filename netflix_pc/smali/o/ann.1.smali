.class public final synthetic Lo/ann;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field public final synthetic b:Lo/anu;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/anu;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ann;->b:Lo/anu;

    iput-object p2, p0, Lo/ann;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/ann;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/ann;->b:Lo/anu;

    iget-object v0, p0, Lo/ann;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ann;->e:Lo/iRa;

    invoke-static {p1, v0, v1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->d(Lo/anu;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iRa;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
