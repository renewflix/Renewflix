.class final Lo/aLn$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aLn$a;


# direct methods
.method constructor <init>(Lo/aLn$a;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lo/aLn$a$3;->c:Lo/aLn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 673
    iget-object p1, p0, Lo/aLn$a$3;->c:Lo/aLn$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/aLn$a;->a(Z)V

    return-void
.end method
