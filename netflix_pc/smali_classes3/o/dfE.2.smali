.class public final synthetic Lo/dfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/dfC;


# direct methods
.method public synthetic constructor <init>(Lo/dfC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfE;->e:Lo/dfC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dfE;->e:Lo/dfC;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/dfC;->$r8$lambda$qrqwqGWN3kLWNJMCngFbYr3Vk20(Lo/dfC;Ljava/lang/Integer;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
